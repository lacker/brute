include('Axioms/LCL006+1.ax').
include('Axioms/LCL007+0.ax').
include('Axioms/LCL007+1.ax').
include('Axioms/LCL007+4.ax').
include('Axioms/LCL007+6.ax').
fof(hilbert_op_or,axiom,(
    op_or )).

fof(hilbert_op_equiv,axiom,(
    op_equiv )).

fof(substitution_of_equivalents,axiom,(
    substitution_of_equivalents )).

fof(hilbert_op_implies_and,axiom,(
    op_implies_and )).

fof(km5_necessitation,conjecture,(
    necessitation )).

