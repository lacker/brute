#![allow(dead_code)]
use crate::sexp::*;
use std::cmp::Ordering;
use std::collections::HashMap;
use std::convert::TryInto;
use std::fmt;

// This file describes how to represent statements in clausal normal form (CNF).
// These data structures are designed for efficiency, using integer ids instead of
// strings to specify constants, variables, and functions.

const CONSTANT: char = 'k';
const VARIABLE: char = 'X';
const FUNCTION: char = 'f';

// Typically, in first-order logic, functions and predicates are different things.
// Syntactically, they are essentially the same, so we treat them the same way.
// Note that term comparison is derived. We do rely on renumbering interacting in a certain
// way with this derived ordering. It isn't totally clear to me how to explain this so
// maybe it is buggy.
#[derive(Clone, Eq, Hash, Ord, PartialEq, PartialOrd)]
pub enum Term {
    Constant(u32),
    Variable(u32),
    Function(u32, Vec<Term>),
}

impl Term {
    pub fn weight(&self) -> u32 {
        match self {
            Term::Constant(_) => 1,
            Term::Variable(_) => 1,
            Term::Function(_, terms) => terms.iter().map(|t| t.weight()).sum::<u32>() + 1,
        }
    }

    // An expression is "ground" if it contains no variables.
    pub fn is_ground(&self) -> bool {
        match self {
            Term::Constant(_) => true,
            Term::Variable(_) => false,
            Term::Function(_, terms) => terms.iter().all(|t| t.is_ground()),
        }
    }

    pub fn contains_variable(&self, v: u32) -> bool {
        match self {
            Term::Constant(_) => false,
            Term::Variable(v2) => v == *v2,
            Term::Function(_, terms) => terms.iter().any(|t| t.contains_variable(v)),
        }
    }

    pub fn sub_one(&self, v: u32, term: &Term) -> Term {
        match self {
            Term::Constant(_) => self.clone(),
            Term::Variable(var) => {
                if v == *var {
                    term.clone()
                } else {
                    self.clone()
                }
            }
            Term::Function(f, terms) => {
                Term::Function(*f, terms.iter().map(|t| t.sub_one(v, term)).collect())
            }
        }
    }

    pub fn sub(&self, s: &Substitution) -> Term {
        match self {
            Term::Constant(_) => self.clone(),
            Term::Variable(v) => match s.map.get(v) {
                Some(term) => term.clone(),
                None => self.clone(),
            },
            Term::Function(f, terms) => {
                Term::Function(*f, terms.iter().map(|t| t.sub(s)).collect())
            }
        }
    }

    fn read_sexp(sexp: &Sexp) -> Term {
        match sexp {
            Sexp::Atom(s) => match s.chars().next().unwrap() {
                CONSTANT => Term::Constant(s[1..].parse::<u32>().unwrap()),
                VARIABLE => Term::Variable(s[1..].parse::<u32>().unwrap()),
                _ => panic!("bad term: {}", s),
            },
            Sexp::List(list) => {
                if let Sexp::Atom(fstr) = &list[0] {
                    if fstr.chars().next().unwrap() != FUNCTION {
                        panic!("unexpected list[0] in {}", sexp);
                    }
                    let id = fstr[1..].parse::<u32>().unwrap();
                    let terms = list[1..].iter().map(|s| Term::read_sexp(s)).collect();
                    Term::Function(id, terms)
                } else {
                    panic!("bad first list element in {}", sexp);
                }
            }
        }
    }

    pub fn read(s: &str) -> Term {
        let sexp = Sexp::new(s);
        Term::read_sexp(&sexp)
    }
}

impl fmt::Display for Term {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        match self {
            Term::Constant(c) => write!(f, "{}{}", CONSTANT, c),
            Term::Variable(v) => write!(f, "{}{}", VARIABLE, v),
            Term::Function(func, terms) => {
                let sub = terms
                    .iter()
                    .map(|t| t.to_string())
                    .collect::<Vec<_>>()
                    .join(" ");
                write!(f, "({}{} {})", FUNCTION, func, sub)
            }
        }
    }
}

#[derive(Clone, Eq, Hash, PartialEq)]
pub enum Literal {
    Positive(Term),
    Negative(Term),
}

impl Literal {
    pub fn weight(&self) -> u32 {
        match self {
            Literal::Positive(t) => t.weight(),
            Literal::Negative(t) => t.weight(),
        }
    }

    pub fn sub(&self, s: &Substitution) -> Literal {
        match self {
            Literal::Positive(t) => Literal::Positive(t.sub(s)),
            Literal::Negative(t) => Literal::Negative(t.sub(s)),
        }
    }

    pub fn is_positive(&self) -> bool {
        match self {
            Literal::Positive(_) => true,
            Literal::Negative(_) => false,
        }
    }

    pub fn term(&self) -> &Term {
        match self {
            Literal::Positive(t) => t,
            Literal::Negative(t) => t,
        }
    }

    fn read_sexp(sexp: &Sexp) -> Literal {
        if let Sexp::List(list) = sexp {
            if let Sexp::Atom(pred) = &list[0] {
                if pred == "-" {
                    assert!(list.len() == 2);
                    return Literal::Negative(Term::read_sexp(&list[1]));
                }
            }
        }
        Literal::Positive(Term::read_sexp(sexp))
    }

    fn read(s: &str) -> Literal {
        let sexp = Sexp::new(s);
        Literal::read_sexp(&sexp)
    }

    fn align<'a>(&self, other: &'a Literal) -> (&Term, &'a Term, bool) {
        match self {
            Literal::Positive(t1) => match other {
                Literal::Positive(t2) => (t1, t2, true),
                Literal::Negative(t2) => (t1, t2, false),
            },
            Literal::Negative(t1) => match other {
                Literal::Positive(t2) => (t1, t2, false),
                Literal::Negative(t2) => (t1, t2, true),
            },
        }
    }
}

impl fmt::Display for Literal {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        match self {
            Literal::Positive(t) => write!(f, "{}", t),
            Literal::Negative(t) => write!(f, "(- {})", t),
        }
    }
}

// Literal comparison is by weight first, then by sign, then finally by term comparison.
impl Ord for Literal {
    fn cmp(&self, other: &Self) -> Ordering {
        let cmp1 = self.weight().cmp(&other.weight());
        if cmp1 != Ordering::Equal {
            return cmp1;
        }
        let cmp2 = self.is_positive().cmp(&other.is_positive());
        if cmp2 != Ordering::Equal {
            return cmp2;
        }
        return self.term().cmp(other.term());
    }
}

impl PartialOrd for Literal {
    fn partial_cmp(&self, other: &Self) -> Option<Ordering> {
        Some(self.cmp(other))
    }
}

// A Substitution maps variables to terms.
// A valid substitution must not have any terms that contain variables for which it also
// has keys. In other words, applying the substitution should completely eliminate the variables
// it is substituting out, not create new ones.
// This ensures that applying a substitution is idempotent.
pub struct Substitution {
    pub map: HashMap<u32, Term>,
}

impl Substitution {
    pub fn new() -> Substitution {
        Substitution {
            map: HashMap::new(),
        }
    }

    pub fn assert_valid(&self) {
        for (&var1, term1) in &self.map {
            for (&var2, term2) in &self.map {
                if term1.contains_variable(var2) {
                    panic!(
                        "inconsistent subs: v{} -> {} and v{} -> {}",
                        var1, term1, var2, term2
                    );
                }
            }
        }
    }

    // Tries to unify the provided variable and term, updating the map as necessary.
    // Returns whether we succeeded.
    // If this operation fails, it leaves the substitution in an unusable state.
    pub fn unify_variable(&mut self, var: u32, t: &Term) -> bool {
        if let Some(old_term) = self.map.get(&var) {
            // We already have a mapping for this variable, so make the two mappings agree.
            let old_clone = old_term.clone();
            return self.unify_terms(t, &old_clone);
        }

        if let Term::Variable(v) = t {
            if *v == var {
                // We are just asking to unify X with X, so it trivially succeeds.
                return true;
            }
        }

        // Create `term` whose variables do not overlap with ours at all.
        let term = t.sub(self);
        if term.contains_variable(var) {
            // Adding this substitution would cause an infinitely recursive mapping.
            return false;
        }

        // We need to expand all mentions of var in the old substitution mapping.
        let mut new_map = HashMap::new();
        for (v, old_term) in &self.map {
            new_map.insert(*v, old_term.sub_one(var, &term));
        }
        new_map.insert(var, term);
        self.map = new_map;
        return true;
    }

    // Tries to unify the two provided terms, updating the map as necessary.
    // Returns whether we succeeded.
    // If this operation fails, it leaves the substitution in an unusable state.
    pub fn unify_terms(&mut self, term1: &Term, term2: &Term) -> bool {
        // The simple case is when one side is a variable.
        // Try replacing the second variable first so that if both are variables, we
        // keep around the lower one, which is generally the direction that heuristics go.
        if let Term::Variable(v2) = term2 {
            return self.unify_variable(*v2, term1);
        }

        match term1 {
            Term::Variable(v1) => self.unify_variable(*v1, term2),
            Term::Constant(c1) => {
                // Constants only unify when they are the same
                if let Term::Constant(c2) = term2 {
                    return c1 == c2;
                }
                false
            }
            Term::Function(f1, ts1) => {
                if let Term::Function(f2, ts2) = term2 {
                    if f1 != f2 || ts1.len() != ts2.len() {
                        return false;
                    }
                    for (t1, t2) in ts1.iter().zip(ts2.iter()) {
                        if !self.unify_terms(t1, t2) {
                            return false;
                        }
                    }
                    return true;
                }
                false
            }
        }
    }

    // Tries to unify the provided two literals.
    // Creates a Substitution object iff it succeeds.
    pub fn unify_literals(lit1: &Literal, lit2: &Literal) -> Result<Substitution, ()> {
        let (t1, t2, aligned) = lit1.align(lit2);
        if !aligned {
            return Err(());
        }
        let mut sub = Substitution::new();
        if sub.unify_terms(t1, t2) {
            Ok(sub)
        } else {
            Err(())
        }
    }

    // For variable normalization, we create a substitution that renumbers the
    // variables in the order in which they are seen.
    // Return if anything has to be changed.
    fn normalize_term_variables(&mut self, term: &Term) -> bool {
        match term {
            Term::Constant(_) => false,
            Term::Variable(old_id) => {
                if !self.map.contains_key(old_id) {
                    let new_id: u32 = self.map.len().try_into().unwrap();
                    self.map.insert(*old_id, Term::Variable(new_id));
                    return *old_id != new_id;
                }
                false
            }
            Term::Function(_, terms) => {
                let mut changed = false;
                for term in terms {
                    changed = changed || self.normalize_term_variables(term);
                }
                changed
            }
        }
    }

    // For variable normalization, we create a substitution that renumbers the
    // variables in the order in which they are seen.
    // Return if anything has to be changed.
    fn normalize_clause_variables(&mut self, clause: &Clause) -> bool {
        let mut answer = false;
        for literal in &clause.literals {
            answer = answer || self.normalize_term_variables(literal.term());
        }
        answer
    }
}

// A clause in CNF form is understood to be a disjunction (an "or") of literals.
#[derive(Clone, Eq, Hash, PartialEq)]
pub struct Clause {
    pub literals: Vec<Literal>,
}

impl Clause {
    pub fn new(literals: Vec<Literal>) -> Clause {
        let mut c = Clause { literals };
        loop {
            c.literals.sort();
            let mut sub = Substitution::new();
            if !sub.normalize_clause_variables(&c) {
                return c;
            }
            c = Clause {
                literals: c.literals.iter().map(|lit| lit.sub(&sub)).collect(),
            };
        }
    }

    pub fn weight(&self) -> u32 {
        self.literals.iter().map(|lit| lit.weight()).sum()
    }

    pub fn new_positive(term: Term) -> Clause {
        Clause {
            literals: vec![Literal::Positive(term)],
        }
    }

    pub fn new_negative(term: Term) -> Clause {
        Clause {
            literals: vec![Literal::Negative(term)],
        }
    }

    // "or"s this with another clause.
    pub fn combine(&self, other: &Clause) -> Clause {
        let mut lits = self.literals.clone();
        lits.extend(other.literals.clone());
        Clause::new(lits)
    }

    pub fn is_empty(&self) -> bool {
        self.literals.is_empty()
    }

    // Simultaneously applies the given substitution and removes the remove'th clause.
    pub fn subremove(&self, s: &Substitution, remove: usize) -> Clause {
        let mut lits = Vec::new();
        for (i, lit) in self.literals.iter().enumerate() {
            if i == remove {
                continue;
            }
            lits.push(lit.sub(s));
        }
        Clause::new(lits)
    }

    // Find all clauses that can be produced from this one via factoring.
    // See "Selecting the Selection" page 4
    pub fn factor(&self) -> Vec<Clause> {
        let mut answer = Vec::new();
        for (i1, lit1) in self.literals.iter().enumerate() {
            let start = i1 + 1;
            for (offset, lit2) in self.literals[start..].iter().enumerate() {
                let i2 = start + offset;
                match Substitution::unify_literals(lit1, lit2) {
                    Ok(sub) => answer.push(self.subremove(&sub, i2)),
                    Err(_) => (),
                }
            }
        }
        answer
    }

    // Find all clauses that can be produced from these two via resolution.
    // See "Selecting the Selection" page 4
    pub fn resolve(&self, other: &Clause) -> Vec<Clause> {
        let mut answer = Vec::new();
        for (i1, lit1) in self.literals.iter().enumerate() {
            for (i2, lit2) in other.literals.iter().enumerate() {
                let (t1, t2, aligned) = lit1.align(lit2);
                if aligned {
                    // Resolution works with oppositely-signed literals
                    continue;
                }
                let mut sub = Substitution::new();
                if !sub.unify_terms(t1, t2) {
                    continue;
                }
                let part1 = self.subremove(&sub, i1);
                let part2 = other.subremove(&sub, i2);
                answer.push(part1.combine(&part2));
            }
        }
        answer
    }

    fn read_sexp(sexp: &Sexp) -> Clause {
        match sexp {
            Sexp::Atom(_) => Clause {
                literals: vec![Literal::read_sexp(sexp)],
            },
            Sexp::List(list) => Clause {
                literals: list.iter().map(|s| Literal::read_sexp(s)).collect(),
            },
        }
    }

    pub fn read(s: &str) -> Clause {
        let sexp = Sexp::new(s);
        Clause::read_sexp(&sexp)
    }
}

impl fmt::Display for Clause {
    fn fmt(&self, f: &mut fmt::Formatter) -> fmt::Result {
        let parts = self
            .literals
            .iter()
            .map(|lit| lit.to_string())
            .collect::<Vec<_>>();
        write!(f, "{}", parts.join(" "))
    }
}

// Clause comparison is by total weight first, then by number of literals, then lexicographical.
impl Ord for Clause {
    fn cmp(&self, other: &Self) -> Ordering {
        let cmp1 = self.weight().cmp(&other.weight());
        if cmp1 != Ordering::Equal {
            return cmp1;
        }
        let cmp2 = self.literals.len().cmp(&other.literals.len());
        if cmp2 != Ordering::Equal {
            return cmp2;
        }
        for (lit1, lit2) in self.literals.iter().zip(other.literals.iter()) {
            let subcmp = lit1.cmp(lit2);
            if subcmp != Ordering::Equal {
                return subcmp;
            }
        }
        Ordering::Equal
    }
}

impl PartialOrd for Clause {
    fn partial_cmp(&self, other: &Self) -> Option<Ordering> {
        Some(self.cmp(other))
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn test_new() {
        let term = Term::read("f1 X2 k3");
        assert_eq!(term.weight(), 3);
        assert!(!term.contains_variable(1));
        assert!(term.contains_variable(2));
        assert!(!term.contains_variable(3));

        let lit = Literal::read("-X3");
        assert!(!lit.is_positive());
        assert_eq!(lit.weight(), 1);

        let c = Clause::read("X1 (f1 (f2 X2)) (-X3) (-X4)");
        assert_eq!(c.literals.len(), 4);
        assert!(c.weight() == 6);
    }

    #[test]
    fn test_factoring() {
        let clause = Clause::read("(f1 X1) (f1 X2)");
        let new_clauses = clause.factor();
        assert_eq!(new_clauses.len(), 1);
        // Should get normalized
        assert_eq!(new_clauses[0].to_string(), "(f1 X0)");
    }

    #[test]
    fn test_resolution() {
        let c1 = Clause::read("(f1 X1) (-(f2 X1))");
        let c2 = Clause::read("(f2 k1) k2");
        let new_clauses = c1.resolve(&c2);
        for c in &new_clauses {
            println!("{}", c);
        }
        assert_eq!(new_clauses.len(), 1);
        assert_eq!(new_clauses[0].to_string(), "k2 (f1 k1)");
    }
}
