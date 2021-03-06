fof(fact_inf__left__idem,axiom,(
    ! [V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_Pi__anti__mono,axiom,(
    ! [V_B_2,T_b,V_A_2,V_A_H_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_fun(T_a,T_b),tc_HOL_Obool),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2),c_FuncSet_OPi(T_a,T_b,V_A_H_2,V_B_2))
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_H_2,V_A_2) ) )).

fof(fact_accp__downwards__aux,axiom,(
    ! [V_aa_2,V_ba_2,V_r_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,V_r_2),V_ba_2),V_aa_2))
     => ( hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),V_ba_2))
       <= hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),V_aa_2)) ) ) )).

fof(fact_Int__absorb1,axiom,(
    ! [V_A_2,V_B_2,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = V_B_2
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_A_2) ) )).

fof(fact_extensional__funcset__arb,axiom,(
    ! [V_x_2,V_T_2,V_S_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional__funcset(T_a,T_b,V_S_2,V_T_2)))
     => ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_S_2))
       => hAPP(V_f_2,V_x_2) = c_HOL_Oundefined(T_b) ) ) )).

fof(fact_UnI2,axiom,(
    ! [V_A_2,V_B_2,V_ca_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_B_2))
     => hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2))) ) )).

fof(fact_Domain__Id__on,axiom,(
    ! [V_A_2,T_a] : c_Relation_ODomain(T_a,T_a,c_Relation_OId__on(T_a,V_A_2)) = V_A_2 )).

fof(fact_IntE,axiom,(
    ! [V_B_2,V_A_2,V_ca_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)))
     => ~ ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_A_2))
         => ~ hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_B_2)) ) ) )).

fof(fact_fun__upd__idem__iff,axiom,(
    ! [V_y_2,V_x_2,V_f_2,T_b,T_a] :
      ( c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,V_y_2) = V_f_2
    <=> V_y_2 = hAPP(V_f_2,V_x_2) ) )).

fof(fact_insert__absorb2,axiom,(
    ! [V_A_2,V_x_2,T_a] : c_Set_Oinsert(T_a,V_x_2,V_A_2) = c_Set_Oinsert(T_a,V_x_2,c_Set_Oinsert(T_a,V_x_2,V_A_2)) )).

fof(fact_Sup__fin_Oidem,axiom,(
    ! [V_x,T_a] :
      ( class_Lattices_Olattice(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_x) = V_x ) )).

fof(fact_IntI,axiom,(
    ! [V_B_2,V_A_2,V_ca_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_A_2))
     => ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_B_2))
       => hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2))) ) ) )).

fof(fact_DiffE,axiom,(
    ! [V_B_2,V_A_2,V_ca_2,T_a] :
      ( ~ ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_B_2))
         <= hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_A_2)) )
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),c_Groups_Ominus__class_Ominus(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2))) ) )).

fof(fact_rtranclp_Ortrancl__refl,axiom,(
    ! [V_aa_2,V_r_2,T_a] : hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,V_r_2),V_aa_2),V_aa_2)) )).

fof(fact_Id__onE,axiom,(
    ! [V_A_2,V_ca_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_ca_2),c_Relation_OId__on(T_a,V_A_2)))
     => ~ ! [B_x] :
            ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
           => V_ca_2 != hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x) ) ) )).

fof(fact_bot__least,axiom,(
    ! [V_x,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,c_Orderings_Obot__class_Obot(T_a),V_x)
     <= class_Orderings_Obot(T_a) ) )).

fof(fact_trancl__rtrancl__trancl,axiom,(
    ! [V_ca_2,V_r_2,V_ba_2,V_aa_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_ba_2),V_ca_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ca_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) )).

fof(fact_Int__commute,axiom,(
    ! [V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_A_2) )).

fof(fact_eqset__imp__iff,axiom,(
    ! [V_x_2,T_a,V_B_2,V_A_2] :
      ( V_A_2 = V_B_2
     => ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_B_2))
      <=> hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) ) ) )).

fof(fact_Field__insert,axiom,(
    ! [V_r_2,V_ba_2,V_aa_2,T_a] : c_Relation_OField(T_a,c_Set_Oinsert(tc_prod(T_a,T_a),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2),V_r_2)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oinsert(T_a,V_aa_2,c_Set_Oinsert(T_a,V_ba_2,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool))))),c_Relation_OField(T_a,V_r_2)) )).

fof(fact_SigmaD1,axiom,(
    ! [V_B_2,V_A_2,V_ba_2,V_aa_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2))
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),V_ba_2)),c_Product__Type_OSigma(T_a,T_b,V_A_2,V_B_2))) ) )).

fof(fact_set__rev__mp,axiom,(
    ! [V_B_2,V_A_2,V_x_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
       => hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_B_2)) )
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) ) )).

fof(fact_Int__Un__distrib,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_C_2)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) )).

fof(fact_inf__commute,axiom,(
    ! [V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_x)
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_distrib__sup__le,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_z)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_z)))
     <= class_Lattices_Olattice(T_a) ) )).

fof(help_c__COMBS__1,axiom,(
    ! [V_R_2,V_Q_2,V_Pa_2,T_a,T_c,T_b] : hAPP(hAPP(V_Pa_2,V_R_2),hAPP(V_Q_2,V_R_2)) = hAPP(hAPP(hAPP(c_COMBS(T_b,T_c,T_a),V_Pa_2),V_Q_2),V_R_2) )).

fof(fact_extensional__subset,axiom,(
    ! [V_B_2,V_A_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional(T_a,T_b,V_A_2)))
     => ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional(T_a,T_b,V_B_2)))
       <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) ) ) )).

fof(fact_Int__lower1,axiom,(
    ! [V_B_2,V_A_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_A_2) )).

fof(fact_Domain__insert,axiom,(
    ! [V_r_2,V_ba_2,V_aa_2,T_b,T_a] : c_Set_Oinsert(T_a,V_aa_2,c_Relation_ODomain(T_a,T_b,V_r_2)) = c_Relation_ODomain(T_a,T_b,c_Set_Oinsert(tc_prod(T_a,T_b),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),V_ba_2),V_r_2)) )).

fof(fact_Un__absorb1,axiom,(
    ! [V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     => hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = V_B_2 ) )).

fof(fact_rtrancl__eq__or__trancl,axiom,(
    ! [V_R_2,V_y_2,V_x_2,T_a] :
      ( ( ( V_x_2 != V_y_2
          & hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Otrancl(T_a,V_R_2))) )
        | V_y_2 = V_x_2 )
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Ortrancl(T_a,V_R_2))) ) )).

fof(arity_HOL__Obool__Orderings_Oord,axiom,(
    class_Orderings_Oord(tc_HOL_Obool) )).

fof(fact_restrict__def,axiom,(
    ! [V_f_2,T_b,V_A_2,V_x_2,T_a] :
      ( ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
       => c_HOL_Oundefined(T_b) = hAPP(c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2),V_x_2) )
      & ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
       => hAPP(V_f_2,V_x_2) = hAPP(c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2),V_x_2) ) ) )).

fof(fact_curry__def,axiom,(
    ! [V_y_2,V_x_2,V_ca_2,T_a,T_c,T_b] : c_Product__Type_Ocurry(T_b,T_c,T_a,V_ca_2,V_x_2,V_y_2) = hAPP(V_ca_2,hAPP(hAPP(c_Product__Type_OPair(T_b,T_c),V_x_2),V_y_2)) )).

fof(fact_Int__lower2,axiom,(
    ! [V_B_2,V_A_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_B_2) )).

fof(fact_total__on__empty,axiom,(
    ! [V_r_2,T_a] : c_Relation_Ototal__on(T_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)),V_r_2) )).

fof(fact_Times__subset__cancel2,axiom,(
    ! [V_B_2,V_A_2,T_b,V_C_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_C_2))
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_b,T_a),tc_HOL_Obool),c_Product__Type_OSigma(T_b,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_b,V_C_2)),c_Product__Type_OSigma(T_b,T_a,V_B_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_b,V_C_2)))
      <=> c_Orderings_Oord__class_Oless__eq(tc_fun(T_b,tc_HOL_Obool),V_A_2,V_B_2) ) ) )).

fof(fact_acyclic__def,axiom,(
    ! [V_r_2,T_a] :
      ( ! [B_x] : ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x)),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
    <=> c_Wellfounded_Oacyclic(T_a,V_r_2) ) )).

fof(fact_same__fstI,axiom,(
    ! [T_a,V_R_2,V_y_2,V_y_H_2,T_b,V_x_2,V_Pa_2] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_b,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_b,T_b),V_y_H_2),V_y_2)),hAPP(V_R_2,V_x_2)))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_x_2),V_y_H_2)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_x_2),V_y_2))),c_Recdef_Osame__fst(T_a,T_b,V_Pa_2,V_R_2))) )
     <= hBOOL(hAPP(V_Pa_2,V_x_2)) ) )).

fof(fact_extensional__empty,axiom,(
    ! [T_b,T_a] : c_Set_Oinsert(tc_fun(T_a,T_b),c_COMBK(T_b,T_a,c_HOL_Oundefined(T_b)),c_Orderings_Obot__class_Obot(tc_fun(tc_fun(T_a,T_b),tc_HOL_Obool))) = c_FuncSet_Oextensional(T_a,T_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool))) )).

fof(fact_rev__predicate1D,axiom,(
    ! [V_Q_2,T_a,V_x_2,V_Pa_2] :
      ( hBOOL(hAPP(V_Pa_2,V_x_2))
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_Pa_2,V_Q_2)
       => hBOOL(hAPP(V_Q_2,V_x_2)) ) ) )).

fof(arity_fun__Lattices_Odistrib__lattice,axiom,(
    ! [T_2,T_1] :
      ( class_Lattices_Odistrib__lattice(tc_fun(T_2,T_1))
     <= class_Lattices_Odistrib__lattice(T_1) ) )).

fof(fact_Field__empty,axiom,(
    ! [T_a] : c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) = c_Relation_OField(T_a,c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool))) )).

fof(fact_empty__not__insert,axiom,(
    ! [V_A_2,V_aa_2,T_a] : c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) != c_Set_Oinsert(T_a,V_aa_2,V_A_2) )).

fof(fact_in__below,axiom,(
    ! [V_y_2,V_x_2,V_L_2,V_ba_2,V_aa_2] :
      ( ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Obelow,V_L_2),V_aa_2),V_ba_2)))
        <=> ( ( V_aa_2 = V_y_2
             => hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_ba_2)),V_L_2)) )
            & ( V_y_2 != V_aa_2
             => ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),V_L_2))
                 <= V_aa_2 != V_x_2 )
                & ( ( V_y_2 = V_ba_2
                    | hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_ba_2),V_y_2)),V_L_2)) )
                 <= V_aa_2 = V_x_2 ) ) )
            & V_x_2 != V_y_2 ) )
       <= hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin)) )
     <= V_ba_2 != V_aa_2 ) )).

fof(arity_Nat__Onat__Lattices_Olattice,axiom,(
    class_Lattices_Olattice(tc_Nat_Onat) )).

fof(fact_compose__extensional,axiom,(
    ! [V_g_2,V_f_2,V_A_2,T_c,T_b,T_a] : hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),c_FuncSet_Ocompose(T_a,T_c,T_b,V_A_2,V_f_2,V_g_2)),c_FuncSet_Oextensional(T_a,T_b,V_A_2))) )).

fof(fact_SigmaD2,axiom,(
    ! [V_B_2,V_A_2,V_ba_2,V_aa_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_b),V_ba_2),hAPP(V_B_2,V_aa_2)))
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),V_ba_2)),c_Product__Type_OSigma(T_a,T_b,V_A_2,V_B_2))) ) )).

fof(fact_restrictI,axiom,(
    ! [V_B_2,V_f_2,T_b,V_A_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2)),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2)))
     <= ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
         => hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,B_x)),hAPP(V_B_2,B_x))) ) ) )).

fof(fact_insert__iff,axiom,(
    ! [V_A_2,V_ba_2,V_aa_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2))
        | V_aa_2 = V_ba_2 )
    <=> hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),c_Set_Oinsert(T_a,V_ba_2,V_A_2))) ) )).

fof(fact_extensional__funcset__empty__range,axiom,(
    ! [T_b,T_a,V_S_2] :
      ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) != V_S_2
     => c_FuncSet_Oextensional__funcset(T_a,T_b,V_S_2,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_HOL_Obool))) = c_Orderings_Obot__class_Obot(tc_fun(tc_fun(T_a,T_b),tc_HOL_Obool)) ) )).

fof(fact_rtrancl__mono,axiom,(
    ! [V_s_2,V_r_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,V_s_2)
     => c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),c_Transitive__Closure_Ortrancl(T_a,V_r_2),c_Transitive__Closure_Ortrancl(T_a,V_s_2)) ) )).

fof(fact__096P_A_058_AProf_096,axiom,(
    hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),v_P____),c_Arrow__Order__Mirabelle_OProf)) )).

fof(fact_Domain__mono,axiom,(
    ! [V_s_2,V_r_2,T_b,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Relation_ODomain(T_a,T_b,V_r_2),c_Relation_ODomain(T_a,T_b,V_s_2))
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),V_r_2,V_s_2) ) )).

fof(fact_Sigma__mono,axiom,(
    ! [V_D_2,V_B_2,T_b,V_C_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_C_2)
     => ( ! [B_x] :
            ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_b,tc_HOL_Obool),hAPP(V_B_2,B_x),hAPP(V_D_2,B_x))
           <= hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2)) )
       => c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),c_Product__Type_OSigma(T_a,T_b,V_A_2,V_B_2),c_Product__Type_OSigma(T_a,T_b,V_C_2,V_D_2)) ) ) )).

fof(fact_singleton__iff,axiom,(
    ! [V_aa_2,V_ba_2,T_a] :
      ( V_ba_2 = V_aa_2
    <=> hBOOL(hAPP(hAPP(c_member(T_a),V_ba_2),c_Set_Oinsert(T_a,V_aa_2,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool))))) ) )).

fof(fact_converse__rtrancl__into__rtrancl,axiom,(
    ! [V_ca_2,V_r_2,V_ba_2,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),V_r_2))
     => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ca_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_ba_2),V_ca_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) ) )).

fof(help_c__fNot__1,axiom,(
    ! [V_Pa_2] :
      ( ~ hBOOL(V_Pa_2)
      | ~ hBOOL(hAPP(c_fNot,V_Pa_2)) ) )).

fof(fact_extensional__funcset__restrict__domain,axiom,(
    ! [V_T_2,V_f_2,T_b,V_S_2,V_x_2,T_a] :
      ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_S_2))
     => ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,c_HOL_Oundefined(T_b))),c_FuncSet_Oextensional__funcset(T_a,T_b,V_S_2,V_T_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional__funcset(T_a,T_b,c_Set_Oinsert(T_a,V_x_2,V_S_2),V_T_2))) ) ) )).

fof(fact_Un__mono,axiom,(
    ! [V_D_2,V_B_2,V_C_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_C_2)
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_D_2)
       => c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_C_2),V_D_2)) ) ) )).

fof(fact_accp_Osimps,axiom,(
    ! [V_aa_2,V_r_2,T_a] :
      ( hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),V_aa_2))
    <=> ! [B_x] :
          ( hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),B_x))
         <= hBOOL(hAPP(hAPP(V_r_2,B_x),V_aa_2)) ) ) )).

fof(fact_bot__apply,axiom,(
    ! [V_x_2,T_b,T_a] :
      ( hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_b,T_a)),V_x_2) = c_Orderings_Obot__class_Obot(T_a)
     <= class_Orderings_Obot(T_a) ) )).

fof(fact_Un__insert__right,axiom,(
    ! [V_B_2,V_aa_2,V_A_2,T_a] : c_Set_Oinsert(T_a,V_aa_2,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),c_Set_Oinsert(T_a,V_aa_2,V_B_2)) )).

fof(fact_rtrancl__Un__rtrancl,axiom,(
    ! [V_S_2,V_R_2,T_a] : c_Transitive__Closure_Ortrancl(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),c_Transitive__Closure_Ortrancl(T_a,V_R_2)),c_Transitive__Closure_Ortrancl(T_a,V_S_2))) = c_Transitive__Closure_Ortrancl(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_R_2),V_S_2)) )).

fof(fact_assms_I3_J,axiom,(
    c_Arrow__Order__Mirabelle_OIIA(v_F) )).

fof(fact_Times__Int__distrib1,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_b,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),c_Product__Type_OSigma(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_C_2))),c_Product__Type_OSigma(T_a,T_b,V_B_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_C_2))) = c_Product__Type_OSigma(T_a,T_b,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_C_2)) )).

fof(fact_DomainP_Ointros,axiom,(
    ! [T_b,T_a,V_ba_2,V_aa_2,V_r_2] :
      ( hBOOL(hAPP(hAPP(V_r_2,V_aa_2),V_ba_2))
     => c_Predicate_ODomainP(T_a,T_b,V_r_2,V_aa_2) ) )).

fof(arity_fun__Orderings_Oord,axiom,(
    ! [T_2,T_1] :
      ( class_Orderings_Oord(T_1)
     => class_Orderings_Oord(tc_fun(T_2,T_1)) ) )).

fof(fact_acc__downward,axiom,(
    ! [V_aa_2,V_r_2,V_ba_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),c_Wellfounded_Oacc(T_a,V_r_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),V_r_2)) )
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_ba_2),c_Wellfounded_Oacc(T_a,V_r_2))) ) )).

fof(fact_mkbot__Lin,axiom,(
    ! [V_x_2,V_L_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin))
     => hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),c_Arrow__Order__Mirabelle_Omkbot(V_L_2,V_x_2)),c_Arrow__Order__Mirabelle_OLin)) ) )).

fof(fact_le__sup__iff,axiom,(
    ! [V_z_2,V_y_2,V_x_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x_2),V_y_2),V_z_2)
      <=> ( c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_z_2)
          & c_Orderings_Oord__class_Oless__eq(T_a,V_y_2,V_z_2) ) )
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_linorder__le__cases,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Orderings_Olinorder(T_a)
     => ( ~ c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
       => c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x) ) ) )).

fof(fact__096ALL_Ai_O_A_Ia_A_060_092_060_094bsub_062below_A_IP_Ai_J_Ac_Ab_092_060_094esub_062_Ac_J_A_061_A_Ib_A_060_092_060_094bsub_062below_A_Ibelow_A_IP_Ai_J_Ac_Ab_J_Ab_Aa_092_060_094esub_062_Ac_J_096,axiom,(
    ! [B_i] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_b____),v_c____)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Obelow,hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Obelow,hAPP(v_P____,B_i)),v_c____),v_b____)),v_b____),v_a____)))
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_a____),v_c____)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Obelow,hAPP(v_P____,B_i)),v_c____),v_b____))) ) )).

fof(fact_Times__Un__distrib1,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_b,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),c_Product__Type_OSigma(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_C_2))),c_Product__Type_OSigma(T_a,T_b,V_B_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_C_2))) = c_Product__Type_OSigma(T_a,T_b,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_C_2)) )).

fof(fact_Sigma__Un__distrib2,axiom,(
    ! [V_B_2,V_A_2,V_I_2,T_b,T_a] : c_Product__Type_OSigma(T_a,T_b,V_I_2,hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_HOL_Obool),tc_fun(tc_fun(T_b,tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a,c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_b,tc_HOL_Obool))),V_A_2)),V_B_2)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),c_Product__Type_OSigma(T_a,T_b,V_I_2,V_A_2)),c_Product__Type_OSigma(T_a,T_b,V_I_2,V_B_2)) )).

fof(fact_tranclD2,axiom,(
    ! [V_R_2,V_y_2,V_x_2,T_a] :
      ( ? [B_z] :
          ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),V_y_2)),V_R_2))
          & hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),B_z)),c_Transitive__Closure_Ortrancl(T_a,V_R_2))) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Otrancl(T_a,V_R_2))) ) )).

fof(fact_sup__absorb1,axiom,(
    ! [V_x,V_y,T_a] :
      ( class_Lattices_Osemilattice__sup(T_a)
     => ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y) = V_x
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x) ) ) )).

fof(fact_Range__empty__iff,axiom,(
    ! [V_r_2,T_a,T_b] :
      ( V_r_2 = c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_b,T_a),tc_HOL_Obool))
    <=> c_Relation_ORange(T_b,T_a,V_r_2) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) ) )).

fof(fact_Un__empty__right,axiom,(
    ! [V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool))) = V_A_2 )).

fof(fact_pair__in__Id__conv,axiom,(
    ! [V_ba_2,V_aa_2,T_a] :
      ( V_aa_2 = V_ba_2
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Relation_OId(T_a))) ) )).

fof(fact_empty__subsetI,axiom,(
    ! [V_A_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)),V_A_2) )).

fof(fact_Sigma__empty1,axiom,(
    ! [V_B_2,T_b,T_a] : c_Product__Type_OSigma(T_a,T_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)),V_B_2) = c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)) )).

fof(fact_inf__apply,axiom,(
    ! [V_x_2,V_g_2,V_f_2,T_b,T_a] :
      ( hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_b,T_a)),V_f_2),V_g_2),V_x_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(V_f_2,V_x_2)),hAPP(V_g_2,V_x_2))
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_Un__Int__crazy,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2))),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_C_2),V_A_2)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2))),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_C_2),V_A_2)) )).

fof(fact_inf__sup__aci_I2_J,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( class_Lattices_Olattice(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)),V_z) ) )).

fof(fact_sup__commute,axiom,(
    ! [V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_x)
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_ord__le__eq__trans,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( class_Orderings_Oord(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_b)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_c)
         <= V_b = V_c ) ) ) )).

fof(fact_split__paired__All,axiom,(
    ! [T_b,T_a,V_Pa_2] :
      ( ! [B_a,B_b] : hBOOL(hAPP(V_Pa_2,hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_a),B_b)))
    <=> ! [B_x1] : hBOOL(hAPP(V_Pa_2,B_x1)) ) )).

fof(fact_sup__Un__eq,axiom,(
    ! [V_x_2,V_S_2,V_R_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_R_2),V_S_2)))
    <=> hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_R_2)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_S_2)),V_x_2)) ) )).

fof(fact_single__valued__Id__on,axiom,(
    ! [V_A_2,T_a] : c_Relation_Osingle__valued(T_a,T_a,c_Relation_OId__on(T_a,V_A_2)) )).

fof(fact_tfl__cut__apply,axiom,(
    ! [T_b,V_aa_2,V_x_2,T_a,B_f,B_R] :
      ( hAPP(B_f,V_x_2) = hAPP(hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),B_f),B_R),V_aa_2),V_x_2)
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_aa_2)),B_R)) ) )).

fof(fact_acyclic__insert,axiom,(
    ! [V_r_2,V_x_2,V_y_2,T_a] :
      ( ( ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
        & c_Wellfounded_Oacyclic(T_a,V_r_2) )
    <=> c_Wellfounded_Oacyclic(T_a,c_Set_Oinsert(tc_prod(T_a,T_a),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_y_2),V_x_2),V_r_2)) ) )).

fof(fact_compose__Id,axiom,(
    ! [V_B_2,V_A_2,V_g_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_g_2),c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2))))
     => ( c_FuncSet_Ocompose(T_a,T_a,T_b,V_A_2,V_g_2,c_FuncSet_Orestrict(T_a,T_a,c_COMBI(T_a),V_A_2)) = V_g_2
       <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_g_2),c_FuncSet_Oextensional(T_a,T_b,V_A_2))) ) ) )).

fof(fact_rtrancl__reflcl,axiom,(
    ! [V_R_2,T_a] : c_Transitive__Closure_Ortrancl(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_R_2),c_Relation_OId(T_a))) = c_Transitive__Closure_Ortrancl(T_a,V_R_2) )).

fof(fact_rtrancl__Un__separatorE,axiom,(
    ! [V_Q_2,V_Pa_2,V_ba_2,V_aa_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,V_Pa_2)))
       <= ! [B_x] :
            ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),B_x)),c_Transitive__Closure_Ortrancl(T_a,V_Pa_2)))
           => ! [B_y] :
                ( B_y = B_x
               <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_y)),V_Q_2)) ) ) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_Pa_2),V_Q_2)))) ) )).

fof(fact__096_I_Fp_O_Abelow_A_Ibelow_A_Ibelow_A_IP_Ap_J_Ac_Ab_J_Ab_Aa_J_Aa_Ac_J_A_058_AProf_096,axiom,(
    hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),v_P____)),v_c____)),v_b____))),v_b____)),v_a____))),v_a____)),v_c____)),c_Arrow__Order__Mirabelle_OProf)) )).

fof(fact_ac,axiom,
    ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_a____),v_c____)),hAPP(v_F,hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),v_P____)),v_c____)),v_b____))))
  <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_b____),v_c____)),hAPP(v_F,hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),v_P____)),v_c____)),v_b____))),v_b____)),v_a____)))) )).

fof(fact_xt1_I6_J,axiom,(
    ! [V_z,V_x,V_y,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_z,V_y)
         => c_Orderings_Oord__class_Oless__eq(T_a,V_z,V_x) ) )
     <= class_Orderings_Oorder(T_a) ) )).

fof(fact_in__rel__def,axiom,(
    ! [V_y_2,V_x_2,V_R_2,T_b,T_a] :
      ( c_FunDef_Oin__rel(T_a,T_b,V_R_2,V_x_2,V_y_2)
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_x_2),V_y_2)),V_R_2)) ) )).

fof(fact_Pi__I,axiom,(
    ! [V_B_2,V_f_2,T_b,V_A_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2)))
     <= ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
         => hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,B_x)),hAPP(V_B_2,B_x))) ) ) )).

fof(fact_inf__fun__def,axiom,(
    ! [V_x_2,V_g_2,V_f_2,T_b,T_a] :
      ( class_Lattices_Olattice(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(V_f_2,V_x_2)),hAPP(V_g_2,V_x_2)) = hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_b,T_a)),V_f_2),V_g_2),V_x_2) ) )).

fof(fact_acc__subset,axiom,(
    ! [V_R2_2,V_R1_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Wellfounded_Oacc(T_a,V_R2_2),c_Wellfounded_Oacc(T_a,V_R1_2))
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_R1_2,V_R2_2) ) )).

fof(fact_order__eq__refl,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
       <= V_x = V_y )
     <= class_Orderings_Opreorder(T_a) ) )).

fof(fact_le__infI1,axiom,(
    ! [V_b,V_x,V_a,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b),V_x)
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_x) ) ) )).

fof(fact__C2_C,axiom,(
    ! [V_P_Ha_2,V_Pa_2,V_b_H_2,V_a_H_2,V_ba_2,V_aa_2] :
      ( ( ( ( V_ba_2 != V_a_H_2
           => ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),V_Pa_2),c_Arrow__Order__Mirabelle_OProf))
             => ( ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_aa_2),V_ba_2)),hAPP(v_F,V_Pa_2)))
                  <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_a_H_2),V_b_H_2)),hAPP(v_F,V_P_Ha_2))) )
                 <= ! [B_i] :
                      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_aa_2),V_ba_2)),hAPP(V_Pa_2,B_i)))
                    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_a_H_2),V_b_H_2)),hAPP(V_P_Ha_2,B_i))) ) )
               <= hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),V_P_Ha_2),c_Arrow__Order__Mirabelle_OProf)) ) ) )
         <= V_b_H_2 != V_aa_2 )
       <= V_b_H_2 != V_a_H_2 )
     <= V_ba_2 != V_aa_2 ) )).

fof(arity_HOL__Obool__Lattices_Obounded__lattice__bot,axiom,(
    class_Lattices_Obounded__lattice__bot(tc_HOL_Obool) )).

fof(fact_sup__ge2,axiom,(
    ! [V_x,V_y,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,V_y,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y))
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_extensional__funcset__mem,axiom,(
    ! [V_x_2,V_T_2,V_S_2,V_f_2,T_b,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,V_x_2)),V_T_2))
       <= hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_S_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional__funcset(T_a,T_b,V_S_2,V_T_2))) ) )).

fof(fact_RangeP_Ointros,axiom,(
    ! [T_b,T_a,V_ba_2,V_aa_2,V_r_2] :
      ( c_Predicate_ORangeP(T_a,T_b,V_r_2,V_ba_2)
     <= hBOOL(hAPP(hAPP(V_r_2,V_aa_2),V_ba_2)) ) )).

fof(fact_restrict__in__funcset,axiom,(
    ! [V_B_2,V_f_2,T_b,V_A_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2)),c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2))))
     <= ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,B_x)),V_B_2))
         <= hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2)) ) ) )).

fof(fact_extensional__restrict,axiom,(
    ! [V_A_2,V_f_2,T_b,T_a] :
      ( V_f_2 = c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2)
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional(T_a,T_b,V_A_2))) ) )).

fof(fact_acc__downwards,axiom,(
    ! [V_ba_2,V_r_2,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),c_Wellfounded_Oacc(T_a,V_r_2)))
     => ( hBOOL(hAPP(hAPP(c_member(T_a),V_ba_2),c_Wellfounded_Oacc(T_a,V_r_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_ba_2),V_aa_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) ) )).

fof(fact_linorder__linear,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
        | c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x) )
     <= class_Orderings_Olinorder(T_a) ) )).

fof(fact_subset__insert,axiom,(
    ! [V_B_2,V_A_2,V_x_2,T_a] :
      ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
      <=> c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,c_Set_Oinsert(T_a,V_x_2,V_B_2)) ) ) )).

fof(fact_const__Lin__Prof,axiom,(
    ! [V_L_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),c_COMBK(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_Arrow__Order__Mirabelle_Oindi,V_L_2)),c_Arrow__Order__Mirabelle_OProf))
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin)) ) )).

fof(fact_rtranclp__sup__rtranclp,axiom,(
    ! [V_S_2,V_R_2,T_a] : c_Transitive__Closure_Ortranclp(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_fun(T_a,tc_HOL_Obool))),c_Transitive__Closure_Ortranclp(T_a,V_R_2)),c_Transitive__Closure_Ortranclp(T_a,V_S_2))) = c_Transitive__Closure_Ortranclp(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_fun(T_a,tc_HOL_Obool))),V_R_2),V_S_2)) )).

fof(fact_insert__subset,axiom,(
    ! [V_B_2,V_A_2,V_x_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_B_2))
        & c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) )
    <=> c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Set_Oinsert(T_a,V_x_2,V_A_2),V_B_2) ) )).

fof(arity_Nat__Onat__Lattices_Odistrib__lattice,axiom,(
    class_Lattices_Odistrib__lattice(tc_Nat_Onat) )).

fof(fact_equals0D,axiom,(
    ! [V_aa_2,T_a,V_A_2] :
      ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2))
     <= c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) = V_A_2 ) )).

fof(fact_refl__onD1,axiom,(
    ! [V_y_2,V_x_2,V_r_2,V_A_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),V_r_2))
       => hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) )
     <= c_Relation_Orefl__on(T_a,V_A_2,V_r_2) ) )).

fof(fact_rtrancl__trancl__absorb,axiom,(
    ! [V_R_2,T_a] : c_Transitive__Closure_Ortrancl(T_a,V_R_2) = c_Transitive__Closure_Otrancl(T_a,c_Transitive__Closure_Ortrancl(T_a,V_R_2)) )).

fof(fact_equalityI,axiom,(
    ! [V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     => ( V_A_2 = V_B_2
       <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_A_2) ) ) )).

fof(fact_sup__assoc,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_z))
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_adm__wf__def,axiom,(
    ! [V_Fa_2,V_R_2,T_b,T_a] :
      ( ! [B_f,B_g,B_x] :
          ( hAPP(hAPP(V_Fa_2,B_f),B_x) = hAPP(hAPP(V_Fa_2,B_g),B_x)
         <= ! [B_z] :
              ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),B_x)),V_R_2))
             => hAPP(B_g,B_z) = hAPP(B_f,B_z) ) )
    <=> c_Recdef_Oadm__wf(T_a,T_b,V_R_2,V_Fa_2) ) )).

fof(fact_below__Lin,axiom,(
    ! [V_L_2,V_y_2,V_x_2] :
      ( V_y_2 != V_x_2
     => ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin))
       => hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Obelow,V_L_2),V_x_2),V_y_2)),c_Arrow__Order__Mirabelle_OLin)) ) ) )).

fof(fact_subset__trans,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_C_2)
       => c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_C_2) )
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) ) )).

fof(fact_extensional__funcset__empty__domain,axiom,(
    ! [V_T_2,T_b,T_a] : c_Set_Oinsert(tc_fun(T_a,T_b),c_COMBK(T_b,T_a,c_HOL_Oundefined(T_b)),c_Orderings_Obot__class_Obot(tc_fun(tc_fun(T_a,T_b),tc_HOL_Obool))) = c_FuncSet_Oextensional__funcset(T_a,T_b,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)),V_T_2) )).

fof(fact_subset__insertI,axiom,(
    ! [V_aa_2,V_B_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,c_Set_Oinsert(T_a,V_aa_2,V_B_2)) )).

fof(fact__096a_A_126_061_Ab_096,axiom,(
    v_a____ != v_b____ )).

fof(fact_Domain__empty,axiom,(
    ! [T_b,T_a] : c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) = c_Relation_ODomain(T_a,T_b,c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool))) )).

fof(fact_rtranclp__idemp,axiom,(
    ! [V_r_2,T_a] : c_Transitive__Closure_Ortranclp(T_a,V_r_2) = c_Transitive__Closure_Ortranclp(T_a,c_Transitive__Closure_Ortranclp(T_a,V_r_2)) )).

fof(fact_r__into__rtrancl,axiom,(
    ! [V_r_2,V_p_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_p_2),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_p_2),V_r_2)) ) )).

fof(fact_set__mp,axiom,(
    ! [V_x_2,V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     => ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
       => hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_B_2)) ) ) )).

fof(fact_rtrancl__trans,axiom,(
    ! [V_ca_2,V_r_2,V_ba_2,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
     => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_ba_2),V_ca_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ca_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) ) )).

fof(fact_mktop__Lin,axiom,(
    ! [V_x_2,V_L_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin))
     => hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),c_Arrow__Order__Mirabelle_Omktop(V_L_2,V_x_2)),c_Arrow__Order__Mirabelle_OLin)) ) )).

fof(fact_UnI1,axiom,(
    ! [V_B_2,V_A_2,V_ca_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)))
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_A_2)) ) )).

fof(fact_inf__sup__distrib2,axiom,(
    ! [V_x,V_z,V_y,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_x)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_z),V_x)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_z)),V_x)
     <= class_Lattices_Odistrib__lattice(T_a) ) )).

fof(fact_less__by__empty,axiom,(
    ! [V_B_2,T_a,V_A_2] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_A_2,V_B_2)
     <= c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)) = V_A_2 ) )).

fof(fact_in__above,axiom,(
    ! [V_y_2,V_x_2,V_L_2,V_ba_2,V_aa_2] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin))
       => ( ( ( V_x_2 != V_ba_2
             => ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),V_L_2))
                 <= V_ba_2 != V_y_2 )
                & ( ( V_x_2 = V_aa_2
                    | hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_aa_2)),V_L_2)) )
                 <= V_ba_2 = V_y_2 ) ) )
            & ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_aa_2),V_y_2)),V_L_2))
             <= V_x_2 = V_ba_2 )
            & V_x_2 != V_y_2 )
        <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),c_Arrow__Order__Mirabelle_Oabove(V_L_2,V_aa_2,V_ba_2))) ) )
     <= V_aa_2 != V_ba_2 ) )).

fof(fact_trancl__subset__Sigma__aux,axiom,(
    ! [V_A_2,V_r_2,V_ba_2,V_aa_2,T_a] :
      ( ( ( V_ba_2 = V_aa_2
          | hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2)) )
       <= c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,c_Product__Type_OSigma(T_a,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,V_A_2))) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) )).

fof(fact_assms_I1_J,axiom,(
    hBOOL(hAPP(hAPP(c_member(tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),v_F),c_FuncSet_OPi(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),c_Arrow__Order__Mirabelle_OProf,c_COMBK(tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),c_Arrow__Order__Mirabelle_OLin)))) )).

fof(fact_inf2D2,axiom,(
    ! [V_y_2,V_x_2,V_B_2,V_A_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),V_A_2),V_B_2),V_x_2),V_y_2))
     => hBOOL(hAPP(hAPP(V_B_2,V_x_2),V_y_2)) ) )).

fof(fact_converse__rtranclE2,axiom,(
    ! [V_r_2,V_zb_2,V_za_2,V_xb_2,V_xa_2,T_b,T_a] :
      ( ( hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_za_2),V_zb_2) != hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_xa_2),V_xb_2)
       => ~ ! [B_a,B_b] :
              ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_xa_2),V_xb_2)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_a),B_b))),V_r_2))
             => ~ hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_a),B_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_za_2),V_zb_2))),c_Transitive__Closure_Ortrancl(tc_prod(T_a,T_b),V_r_2))) ) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_xa_2),V_xb_2)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_za_2),V_zb_2))),c_Transitive__Closure_Ortrancl(tc_prod(T_a,T_b),V_r_2))) ) )).

fof(fact_DomainP__Domain__eq,axiom,(
    ! [V_x_2,V_r_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),c_Relation_ODomain(T_a,T_b,V_r_2)))
    <=> c_Predicate_ODomainP(T_a,T_b,hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a,c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a,c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b,c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_r_2),V_x_2) ) )).

fof(fact_rtrancl_Ortrancl__refl,axiom,(
    ! [V_r_2,V_aa_2,T_a] : hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_aa_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) )).

fof(fact_pred__equals__eq2,axiom,(
    ! [V_S_2,V_R_2,T_b,T_a] :
      ( hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a,c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a,c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b,c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_S_2) = hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a,c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a,c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b,c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_R_2)
    <=> V_R_2 = V_S_2 ) )).

fof(conj_0,conjecture,
    ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_b____),v_a____)),hAPP(v_F,hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),v_P____)),v_c____)),v_b____))),v_b____)),v_a____))),v_a____)),v_c____))))
  <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_b____),v_c____)),hAPP(v_F,hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),v_P____)),v_c____)),v_b____))),v_b____)),v_a____)))) )).

fof(fact__096ALL_Ai_O_A_Ib_A_060_092_060_094bsub_062below_A_Ibelow_A_IP_Ai_J_Ac_Ab_J_Ab_Aa_092_060_094esub_062_Ac_J_A_061_A_Ib_A_060_092_060_094bsub_062below_A_Ibelow_A_Ibelow_A_IP_Ai_J_Ac_Ab_J_Ab_Aa_J_Aa_Ac_092_060_094esub_062_Aa_J_096,axiom,(
    ! [B_i] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_b____),v_c____)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Obelow,hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Obelow,hAPP(v_P____,B_i)),v_c____),v_b____)),v_b____),v_a____)))
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_b____),v_a____)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Obelow,hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Obelow,hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Obelow,hAPP(v_P____,B_i)),v_c____),v_b____)),v_b____),v_a____)),v_a____),v_c____))) ) )).

fof(arity_fun__Orderings_Opreorder,axiom,(
    ! [T_2,T_1] :
      ( class_Orderings_Opreorder(T_1)
     => class_Orderings_Opreorder(tc_fun(T_2,T_1)) ) )).

fof(fact_in__mono,axiom,(
    ! [V_x_2,V_B_2,V_A_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
       => hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_B_2)) )
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) ) )).

fof(fact_tranclD,axiom,(
    ! [V_R_2,V_y_2,V_x_2,T_a] :
      ( ? [B_z] :
          ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),V_y_2)),c_Transitive__Closure_Ortrancl(T_a,V_R_2)))
          & hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),B_z)),V_R_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Otrancl(T_a,V_R_2))) ) )).

fof(fact_Int__Un__distrib2,axiom,(
    ! [V_A_2,V_C_2,V_B_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_A_2)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_C_2),V_A_2)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)),V_A_2) )).

fof(fact_insertI1,axiom,(
    ! [V_B_2,V_aa_2,T_a] : hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),c_Set_Oinsert(T_a,V_aa_2,V_B_2))) )).

fof(fact_ball__Un,axiom,(
    ! [V_Pa_2,V_B_2,V_A_2,T_a] :
      ( ! [B_x] :
          ( hBOOL(hAPP(V_Pa_2,B_x))
         <= hBOOL(hAPP(hAPP(c_member(T_a),B_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2))) )
    <=> ( ! [B_x] :
            ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
           => hBOOL(hAPP(V_Pa_2,B_x)) )
        & ! [B_x] :
            ( hBOOL(hAPP(V_Pa_2,B_x))
           <= hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_B_2)) ) ) ) )).

fof(fact_rtranclp__mono,axiom,(
    ! [V_s_2,V_r_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_fun(T_a,tc_HOL_Obool)),V_r_2,V_s_2)
     => c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_fun(T_a,tc_HOL_Obool)),c_Transitive__Closure_Ortranclp(T_a,V_r_2),c_Transitive__Closure_Ortranclp(T_a,V_s_2)) ) )).

fof(fact_rtrancl__Un__separator__converseE,axiom,(
    ! [V_Q_2,V_Pa_2,V_ba_2,V_aa_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,V_Pa_2)))
       <= ! [B_x] :
            ( ! [B_y] :
                ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_y),B_x)),V_Q_2))
               => B_x = B_y )
           <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,V_Pa_2))) ) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_Pa_2),V_Q_2)))) ) )).

fof(fact_fun__upd__upd,axiom,(
    ! [V_z_2,V_y_2,V_x_2,V_f_2,T_b,T_a] : c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,V_z_2) = c_Fun_Ofun__upd(T_a,T_b,c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,V_y_2),V_x_2,V_z_2) )).

fof(fact_le__fun__def,axiom,(
    ! [V_g_2,V_f_2,T_a,T_b] :
      ( class_Orderings_Oord(T_b)
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,T_b),V_f_2,V_g_2)
      <=> ! [B_x] : c_Orderings_Oord__class_Oless__eq(T_b,hAPP(V_f_2,B_x),hAPP(V_g_2,B_x)) ) ) )).

fof(fact_SigmaI,axiom,(
    ! [V_B_2,V_ba_2,T_b,V_A_2,V_aa_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),V_ba_2)),c_Product__Type_OSigma(T_a,T_b,V_A_2,V_B_2)))
       <= hBOOL(hAPP(hAPP(c_member(T_b),V_ba_2),hAPP(V_B_2,V_aa_2))) )
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2)) ) )).

fof(fact_Inf__fin_Oidem,axiom,(
    ! [V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_x) = V_x
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_fun__upd__twist,axiom,(
    ! [V_d_2,V_ba_2,V_m_2,T_b,T_a,V_ca_2,V_aa_2] :
      ( V_aa_2 != V_ca_2
     => c_Fun_Ofun__upd(T_a,T_b,c_Fun_Ofun__upd(T_a,T_b,V_m_2,V_aa_2,V_ba_2),V_ca_2,V_d_2) = c_Fun_Ofun__upd(T_a,T_b,c_Fun_Ofun__upd(T_a,T_b,V_m_2,V_ca_2,V_d_2),V_aa_2,V_ba_2) ) )).

fof(fact_sup1I2,axiom,(
    ! [V_A_2,T_a,V_x_2,V_B_2] :
      ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_x_2))
     <= hBOOL(hAPP(V_B_2,V_x_2)) ) )).

fof(fact_Field__Un,axiom,(
    ! [V_s_2,V_r_2,T_a] : c_Relation_OField(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_r_2),V_s_2)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),c_Relation_OField(T_a,V_r_2)),c_Relation_OField(T_a,V_s_2)) )).

fof(fact_rtrancl__subset,axiom,(
    ! [V_S_2,V_R_2,T_a] :
      ( ( c_Transitive__Closure_Ortrancl(T_a,V_R_2) = c_Transitive__Closure_Ortrancl(T_a,V_S_2)
       <= c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_S_2,c_Transitive__Closure_Ortrancl(T_a,V_R_2)) )
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_R_2,V_S_2) ) )).

fof(fact_Un__upper1,axiom,(
    ! [V_B_2,V_A_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) )).

fof(fact_insertI2,axiom,(
    ! [V_ba_2,V_B_2,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_B_2))
     => hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),c_Set_Oinsert(T_a,V_ba_2,V_B_2))) ) )).

fof(arity_Nat__Onat__Lattices_Osemilattice__sup,axiom,(
    class_Lattices_Osemilattice__sup(tc_Nat_Onat) )).

fof(fact_insert__ident,axiom,(
    ! [V_B_2,V_A_2,V_x_2,T_a] :
      ( ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_B_2))
       => ( V_A_2 = V_B_2
        <=> c_Set_Oinsert(T_a,V_x_2,V_A_2) = c_Set_Oinsert(T_a,V_x_2,V_B_2) ) )
     <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) ) )).

fof(fact_wfrec__rel_Ointros,axiom,(
    ! [V_g_2,V_Fa_2,T_b,V_R_2,V_x_2,T_a] :
      ( c_Recdef_Owfrec__rel(T_a,T_b,V_R_2,V_Fa_2,V_x_2,hAPP(hAPP(V_Fa_2,V_g_2),V_x_2))
     <= ! [B_z] :
          ( c_Recdef_Owfrec__rel(T_a,T_b,V_R_2,V_Fa_2,B_z,hAPP(V_g_2,B_z))
         <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),V_x_2)),V_R_2)) ) ) )).

fof(fact_Un__upper2,axiom,(
    ! [V_A_2,V_B_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) )).

fof(fact_rtrancl__idemp,axiom,(
    ! [V_r_2,T_a] : c_Transitive__Closure_Ortrancl(T_a,V_r_2) = c_Transitive__Closure_Ortrancl(T_a,c_Transitive__Closure_Ortrancl(T_a,V_r_2)) )).

fof(fact_sup2I2,axiom,(
    ! [V_A_2,T_b,T_a,V_y_2,V_x_2,V_B_2] :
      ( hBOOL(hAPP(hAPP(V_B_2,V_x_2),V_y_2))
     => hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),V_A_2),V_B_2),V_x_2),V_y_2)) ) )).

fof(fact_rtranclp__rtrancl__eq,axiom,(
    ! [V_xa_2,V_x_2,V_r_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_xa_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
    <=> hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool)),T_a,c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_a,tc_prod(T_a,T_a)),tc_fun(T_a,tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),T_a,c_COMBB(tc_prod(T_a,T_a),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool),T_a,c_member(tc_prod(T_a,T_a)))),c_Product__Type_OPair(T_a,T_a)))),V_r_2)),V_x_2),V_xa_2)) ) )).

fof(fact_inf_Oidem,axiom,(
    ! [V_a,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => V_a = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_a) ) )).

fof(fact_inf__sup__aci_I5_J,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Lattices_Olattice(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_x) ) )).

fof(fact_order__refl,axiom,(
    ! [V_x,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_x)
     <= class_Orderings_Opreorder(T_a) ) )).

fof(fact_sup__apply,axiom,(
    ! [V_x_2,V_g_2,V_f_2,T_b,T_a] :
      ( class_Lattices_Olattice(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(V_f_2,V_x_2)),hAPP(V_g_2,V_x_2)) = hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_b,T_a)),V_f_2),V_g_2),V_x_2) ) )).

fof(fact_sup__inf__absorb,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Lattices_Olattice(T_a)
     => V_x = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)) ) )).

fof(fact_accp__subset,axiom,(
    ! [V_R2_2,V_R1_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Wellfounded_Oaccp(T_a,V_R2_2),c_Wellfounded_Oaccp(T_a,V_R1_2))
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_fun(T_a,tc_HOL_Obool)),V_R1_2,V_R2_2) ) )).

fof(fact_Field__def,axiom,(
    ! [V_r_2,T_a] : c_Relation_OField(T_a,V_r_2) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),c_Relation_ODomain(T_a,T_a,V_r_2)),c_Relation_ORange(T_a,T_a,V_r_2)) )).

fof(fact_cut__def,axiom,(
    ! [V_f_2,T_b,V_r_2,V_x_2,V_y_2,T_a] :
      ( ( hAPP(hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f_2),V_r_2),V_x_2),V_y_2) = c_HOL_Oundefined(T_b)
       <= ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_y_2),V_x_2)),V_r_2)) )
      & ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_y_2),V_x_2)),V_r_2))
       => hAPP(V_f_2,V_y_2) = hAPP(hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f_2),V_r_2),V_x_2),V_y_2) ) ) )).

fof(fact__096_I_Fp_O_Abelow_A_IP_Ap_J_Ac_Ab_J_A_058_AProf_096,axiom,(
    hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),v_P____)),v_c____)),v_b____)),c_Arrow__Order__Mirabelle_OProf)) )).

fof(fact_prod_Orecs,axiom,(
    ! [V_ba_2,V_aa_2,V_f1_2,T_a,T_c,T_b] : c_Product__Type_Oprod_Oprod__rec(T_b,T_c,T_a,V_f1_2,hAPP(hAPP(c_Product__Type_OPair(T_b,T_c),V_aa_2),V_ba_2)) = hAPP(hAPP(V_f1_2,V_aa_2),V_ba_2) )).

fof(fact_Int__insert__right,axiom,(
    ! [V_B_2,V_A_2,V_aa_2,T_a] :
      ( ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),c_Set_Oinsert(T_a,V_aa_2,V_B_2))
       <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2)) )
      & ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2))
       => c_Set_Oinsert(T_a,V_aa_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),c_Set_Oinsert(T_a,V_aa_2,V_B_2)) ) ) )).

fof(fact_adm__lemma,axiom,(
    ! [V_Fa_2,V_R_2,T_b,T_a] : c_Recdef_Oadm__wf(T_a,T_b,V_R_2,hAPP(hAPP(c_COMBC(tc_fun(T_a,T_b),tc_fun(T_a,T_a),tc_fun(T_a,T_b)),hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,T_b)),tc_fun(tc_fun(T_a,T_a),tc_fun(T_a,T_b)),tc_fun(T_a,T_b),c_COMBS(T_a,T_a,T_b)),hAPP(c_COMBB(tc_fun(T_a,tc_fun(T_a,T_b)),tc_fun(T_a,tc_fun(T_a,T_b)),tc_fun(T_a,T_b),c_COMBB(tc_fun(T_a,T_b),tc_fun(T_a,T_b),T_a,V_Fa_2)),hAPP(hAPP(c_COMBC(tc_fun(T_a,T_b),tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(T_a,tc_fun(T_a,T_b))),c_Recdef_Ocut(T_a,T_b)),V_R_2)))),c_COMBI(T_a))) )).

fof(fact_extensionalityI,axiom,(
    ! [V_g_2,V_A_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional(T_a,T_b,V_A_2)))
     => ( ( V_g_2 = V_f_2
         <= ! [B_x] :
              ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
             => hAPP(V_f_2,B_x) = hAPP(V_g_2,B_x) ) )
       <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_g_2),c_FuncSet_Oextensional(T_a,T_b,V_A_2))) ) ) )).

fof(fact_trancl_Or__into__trancl,axiom,(
    ! [V_r_2,V_ba_2,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),V_r_2)) ) )).

fof(fact_Id__on__subset__Times,axiom,(
    ! [V_A_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),c_Relation_OId__on(T_a,V_A_2),c_Product__Type_OSigma(T_a,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,V_A_2))) )).

fof(fact_insert__code,axiom,(
    ! [V_x_2,V_A_2,V_y_2,T_a] :
      ( hBOOL(hAPP(c_Set_Oinsert(T_a,V_y_2,V_A_2),V_x_2))
    <=> ( hBOOL(hAPP(V_A_2,V_x_2))
        | V_x_2 = V_y_2 ) ) )).

fof(fact_insert__inter__insert,axiom,(
    ! [V_B_2,V_A_2,V_aa_2,T_a] : c_Set_Oinsert(T_a,V_aa_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oinsert(T_a,V_aa_2,V_A_2)),c_Set_Oinsert(T_a,V_aa_2,V_B_2)) )).

fof(fact_sup__mono,axiom,(
    ! [V_d,V_b,V_c,V_a,T_a] :
      ( class_Lattices_Osemilattice__sup(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_c)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_d)
         => c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_b),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_c),V_d)) ) ) ) )).

fof(fact_Int__iff,axiom,(
    ! [V_B_2,V_A_2,V_ca_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)))
    <=> ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_B_2))
        & hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_A_2)) ) ) )).

fof(fact_Int__left__commute,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_C_2)) )).

fof(fact_inf__bot__left,axiom,(
    ! [V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = c_Orderings_Obot__class_Obot(T_a)
     <= class_Lattices_Obounded__lattice__bot(T_a) ) )).

fof(fact_rtranclp__reflcl,axiom,(
    ! [V_R_2,T_a] : c_Transitive__Closure_Ortranclp(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_fun(T_a,tc_HOL_Obool))),V_R_2),c_fequal)) = c_Transitive__Closure_Ortranclp(T_a,V_R_2) )).

fof(fact_rtranclp_Ortrancl__into__rtrancl,axiom,(
    ! [V_ca_2,V_ba_2,V_aa_2,V_r_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,V_r_2),V_aa_2),V_ca_2))
       <= hBOOL(hAPP(hAPP(V_r_2,V_ba_2),V_ca_2)) )
     <= hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,V_r_2),V_aa_2),V_ba_2)) ) )).

fof(fact_DomainI,axiom,(
    ! [V_r_2,V_ba_2,V_aa_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),V_ba_2)),V_r_2))
     => hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),c_Relation_ODomain(T_a,T_b,V_r_2))) ) )).

fof(fact_above__Lin,axiom,(
    ! [V_L_2,V_y_2,V_x_2] :
      ( V_y_2 != V_x_2
     => ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin))
       => hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),c_Arrow__Order__Mirabelle_Oabove(V_L_2,V_x_2,V_y_2)),c_Arrow__Order__Mirabelle_OLin)) ) ) )).

fof(fact_acc_OaccI,axiom,(
    ! [V_r_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),c_Wellfounded_Oacc(T_a,V_r_2)))
     <= ! [B_y] :
          ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_y),V_x_2)),V_r_2))
         => hBOOL(hAPP(hAPP(c_member(T_a),B_y),c_Wellfounded_Oacc(T_a,V_r_2))) ) ) )).

fof(fact_rtrancl__induct,axiom,(
    ! [V_Pa_2,V_r_2,V_ba_2,V_aa_2,T_a] :
      ( ( ( ! [B_y] :
              ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),B_y)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
             => ! [B_z] :
                  ( ( hBOOL(hAPP(V_Pa_2,B_y))
                   => hBOOL(hAPP(V_Pa_2,B_z)) )
                 <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_y),B_z)),V_r_2)) ) )
         => hBOOL(hAPP(V_Pa_2,V_ba_2)) )
       <= hBOOL(hAPP(V_Pa_2,V_aa_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) )).

fof(fact_Transitive__Closure_Otrancl__into__trancl,axiom,(
    ! [V_ca_2,V_r_2,V_ba_2,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
     => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ca_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_ba_2),V_ca_2)),V_r_2)) ) ) )).

fof(fact_Range__Un__eq,axiom,(
    ! [V_B_2,V_A_2,T_a,T_b] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),c_Relation_ORange(T_b,T_a,V_A_2)),c_Relation_ORange(T_b,T_a,V_B_2)) = c_Relation_ORange(T_b,T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_b,T_a),tc_HOL_Obool)),V_A_2),V_B_2)) )).

fof(fact_sup__inf__distrib2,axiom,(
    ! [V_x,V_z,V_y,T_a] :
      ( class_Lattices_Odistrib__lattice(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_z)),V_x) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_x)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_z),V_x)) ) )).

fof(fact_rtrancl__into__trancl2,axiom,(
    ! [V_ca_2,V_r_2,V_ba_2,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),V_r_2))
     => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_ba_2),V_ca_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ca_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) ) )).

fof(help_c__fequal__2,axiom,(
    ! [V_y_2,V_x_2] :
      ( V_y_2 != V_x_2
      | hBOOL(hAPP(hAPP(c_fequal,V_x_2),V_y_2)) ) )).

fof(fact_sup__eq__bot__iff,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( class_Lattices_Obounded__lattice__bot(T_a)
     => ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x_2),V_y_2) = c_Orderings_Obot__class_Obot(T_a)
      <=> ( V_x_2 = c_Orderings_Obot__class_Obot(T_a)
          & V_y_2 = c_Orderings_Obot__class_Obot(T_a) ) ) ) )).

fof(fact_Pi__I_H,axiom,(
    ! [V_B_2,V_f_2,T_b,V_A_2,T_a] :
      ( ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
         => hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,B_x)),hAPP(V_B_2,B_x))) )
     => hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2))) ) )).

fof(fact_Int__insert__left__if1,axiom,(
    ! [V_B_2,V_C_2,V_aa_2,T_a] :
      ( c_Set_Oinsert(T_a,V_aa_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oinsert(T_a,V_aa_2,V_B_2)),V_C_2)
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_C_2)) ) )).

fof(fact_fun__upd__triv,axiom,(
    ! [V_x_2,V_f_2,T_b,T_a] : c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,hAPP(V_f_2,V_x_2)) = V_f_2 )).

fof(fact_Sigma__empty2,axiom,(
    ! [V_A_2,T_b,T_a] : c_Product__Type_OSigma(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_HOL_Obool)))) = c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)) )).

fof(fact_rtrancl_Ortrancl__into__rtrancl,axiom,(
    ! [V_ca_2,V_r_2,V_ba_2,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
     => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_ba_2),V_ca_2)),V_r_2))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ca_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) ) )).

fof(fact_insertCI,axiom,(
    ! [V_ba_2,V_B_2,V_aa_2,T_a] :
      ( ( V_aa_2 = V_ba_2
       <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_B_2)) )
     => hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),c_Set_Oinsert(T_a,V_ba_2,V_B_2))) ) )).

fof(fact_trancl__reflcl,axiom,(
    ! [V_r_2,T_a] : c_Transitive__Closure_Ortrancl(T_a,V_r_2) = c_Transitive__Closure_Otrancl(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_r_2),c_Relation_OId(T_a))) )).

fof(fact_cut__apply,axiom,(
    ! [V_f_2,T_b,V_r_2,V_aa_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_aa_2)),V_r_2))
     => hAPP(V_f_2,V_x_2) = hAPP(hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f_2),V_r_2),V_aa_2),V_x_2) ) )).

fof(fact_rtranclp__r__diff__Id,axiom,(
    ! [V_r_2,T_a] : c_Transitive__Closure_Ortranclp(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_fun(T_a,tc_HOL_Obool))),V_r_2),hAPP(c_COMBB(tc_fun(T_a,tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool),T_a,c_COMBB(tc_HOL_Obool,tc_HOL_Obool,T_a,c_fNot)),c_fequal))) = c_Transitive__Closure_Ortranclp(T_a,V_r_2) )).

fof(fact_rev__predicate2D,axiom,(
    ! [V_Q_2,T_b,T_a,V_y_2,V_x_2,V_Pa_2] :
      ( hBOOL(hAPP(hAPP(V_Pa_2,V_x_2),V_y_2))
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool)),V_Pa_2,V_Q_2)
       => hBOOL(hAPP(hAPP(V_Q_2,V_x_2),V_y_2)) ) ) )).

fof(fact_Domain__Un__eq,axiom,(
    ! [V_B_2,V_A_2,T_b,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),c_Relation_ODomain(T_a,T_b,V_A_2)),c_Relation_ODomain(T_a,T_b,V_B_2)) = c_Relation_ODomain(T_a,T_b,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),V_A_2),V_B_2)) )).

fof(fact_accp__downward,axiom,(
    ! [V_aa_2,V_ba_2,V_r_2,T_a] :
      ( hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),V_ba_2))
     => ( hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),V_aa_2))
       <= hBOOL(hAPP(hAPP(V_r_2,V_aa_2),V_ba_2)) ) ) )).

fof(fact_notin__Lin__iff,axiom,(
    ! [V_y_2,V_x_2,V_L_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin))
     => ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_y_2),V_x_2)),V_L_2))
        <=> ~ hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),V_L_2)) )
       <= V_y_2 != V_x_2 ) ) )).

fof(fact_sup__ge1,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Lattices_Osemilattice__sup(T_a)
     => c_Orderings_Oord__class_Oless__eq(T_a,V_x,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y)) ) )).

fof(fact_Domain__Int__subset,axiom,(
    ! [V_B_2,V_A_2,T_b,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Relation_ODomain(T_a,T_b,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),V_A_2),V_B_2)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Relation_ODomain(T_a,T_b,V_A_2)),c_Relation_ODomain(T_a,T_b,V_B_2))) )).

fof(fact_single__valued__subset,axiom,(
    ! [V_s_2,V_r_2,T_b,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),V_r_2,V_s_2)
     => ( c_Relation_Osingle__valued(T_a,T_b,V_r_2)
       <= c_Relation_Osingle__valued(T_a,T_b,V_s_2) ) ) )).

fof(fact_insert__commute,axiom,(
    ! [V_A_2,V_y_2,V_x_2,T_a] : c_Set_Oinsert(T_a,V_x_2,c_Set_Oinsert(T_a,V_y_2,V_A_2)) = c_Set_Oinsert(T_a,V_y_2,c_Set_Oinsert(T_a,V_x_2,V_A_2)) )).

fof(fact_Un__absorb2,axiom,(
    ! [V_A_2,V_B_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_A_2)
     => hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = V_A_2 ) )).

fof(fact_bex__Un,axiom,(
    ! [V_Pa_2,V_B_2,V_A_2,T_a] :
      ( ( ? [B_x] :
            ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_B_2))
            & hBOOL(hAPP(V_Pa_2,B_x)) )
        | ? [B_x] :
            ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
            & hBOOL(hAPP(V_Pa_2,B_x)) ) )
    <=> ? [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)))
          & hBOOL(hAPP(V_Pa_2,B_x)) ) ) )).

fof(fact_Not__Domain__rtrancl,axiom,(
    ! [V_y_2,V_R_2,V_x_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Ortrancl(T_a,V_R_2)))
      <=> V_x_2 = V_y_2 )
     <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),c_Relation_ODomain(T_a,T_a,V_R_2))) ) )).

fof(fact_converse__rtrancl__induct,axiom,(
    ! [V_Pa_2,V_r_2,V_ba_2,V_aa_2,T_a] :
      ( ( hBOOL(hAPP(V_Pa_2,V_ba_2))
       => ( hBOOL(hAPP(V_Pa_2,V_aa_2))
         <= ! [B_y,B_z] :
              ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_y),B_z)),V_r_2))
             => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
               => ( hBOOL(hAPP(V_Pa_2,B_y))
                 <= hBOOL(hAPP(V_Pa_2,B_z)) ) ) ) ) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) )).

fof(fact_sup2CI,axiom,(
    ! [T_b,T_a,V_A_2,V_y_2,V_x_2,V_B_2] :
      ( ( ~ hBOOL(hAPP(hAPP(V_B_2,V_x_2),V_y_2))
       => hBOOL(hAPP(hAPP(V_A_2,V_x_2),V_y_2)) )
     => hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),V_A_2),V_B_2),V_x_2),V_y_2)) ) )).

fof(fact_rtranclp__subset,axiom,(
    ! [V_S_2,V_R_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_fun(T_a,tc_HOL_Obool)),V_S_2,c_Transitive__Closure_Ortranclp(T_a,V_R_2))
       => c_Transitive__Closure_Ortranclp(T_a,V_R_2) = c_Transitive__Closure_Ortranclp(T_a,V_S_2) )
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_fun(T_a,tc_HOL_Obool)),V_R_2,V_S_2) ) )).

fof(fact_inf1I,axiom,(
    ! [T_a,V_B_2,V_x_2,V_A_2] :
      ( hBOOL(hAPP(V_A_2,V_x_2))
     => ( hBOOL(hAPP(V_B_2,V_x_2))
       => hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_x_2)) ) ) )).

fof(fact_acc__downwards__aux,axiom,(
    ! [V_r_2,V_aa_2,V_ba_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_ba_2),V_aa_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
     => ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),c_Wellfounded_Oacc(T_a,V_r_2)))
       => hBOOL(hAPP(hAPP(c_member(T_a),V_ba_2),c_Wellfounded_Oacc(T_a,V_r_2))) ) ) )).

fof(fact_refl__on__empty,axiom,(
    ! [T_a] : c_Relation_Orefl__on(T_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)),c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool))) )).

fof(fact_curryI,axiom,(
    ! [V_ba_2,V_aa_2,T_b,T_a,V_f_2] :
      ( hBOOL(c_Product__Type_Ocurry(T_a,T_b,tc_HOL_Obool,V_f_2,V_aa_2,V_ba_2))
     <= hBOOL(hAPP(V_f_2,hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),V_ba_2))) ) )).

fof(fact_subset__refl,axiom,(
    ! [V_A_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_A_2) )).

fof(fact_rtranclD,axiom,(
    ! [V_R_2,V_ba_2,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,V_R_2)))
     => ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Otrancl(T_a,V_R_2)))
          & V_aa_2 != V_ba_2 )
        | V_ba_2 = V_aa_2 ) ) )).

fof(fact_inf__sup__ord_I2_J,axiom,(
    ! [V_y,V_x,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y),V_y)
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_singleton__inject,axiom,(
    ! [V_ba_2,V_aa_2,T_a] :
      ( V_aa_2 = V_ba_2
     <= c_Set_Oinsert(T_a,V_aa_2,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool))) = c_Set_Oinsert(T_a,V_ba_2,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool))) ) )).

fof(fact_order__trans,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( class_Orderings_Opreorder(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_z)
         => c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_z) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y) ) ) )).

fof(fact_trancl__into__trancl2,axiom,(
    ! [V_ca_2,V_r_2,V_ba_2,V_aa_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ca_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_ba_2),V_ca_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),V_r_2)) ) )).

fof(fact_rtrancl__Un__subset,axiom,(
    ! [V_S_2,V_R_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),c_Transitive__Closure_Ortrancl(T_a,V_R_2)),c_Transitive__Closure_Ortrancl(T_a,V_S_2)),c_Transitive__Closure_Ortrancl(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_R_2),V_S_2))) )).

fof(fact_Times__empty,axiom,(
    ! [V_B_2,V_A_2,T_b,T_a] :
      ( ( V_A_2 = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool))
        | V_B_2 = c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_HOL_Obool)) )
    <=> c_Product__Type_OSigma(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2)) = c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)) ) )).

fof(fact_Un__left__commute,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_B_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_C_2)) )).

fof(fact_IIA__def,axiom,(
    ! [V_Fa_2] :
      ( c_Arrow__Order__Mirabelle_OIIA(V_Fa_2)
    <=> ! [B_x] :
          ( ! [B_xa] :
              ( ! [B_a,B_b] :
                  ( ! [B_i] :
                      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(B_x,B_i)))
                    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(B_xa,B_i))) )
                 => ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(V_Fa_2,B_xa)))
                  <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(V_Fa_2,B_x))) ) )
             <= hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),B_xa),c_Arrow__Order__Mirabelle_OProf)) )
         <= hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),B_x),c_Arrow__Order__Mirabelle_OProf)) ) ) )).

fof(fact_reflcl__trancl,axiom,(
    ! [V_r_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),c_Transitive__Closure_Otrancl(T_a,V_r_2)),c_Relation_OId(T_a)) = c_Transitive__Closure_Ortrancl(T_a,V_r_2) )).

fof(fact_singletonE,axiom,(
    ! [V_aa_2,V_ba_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_ba_2),c_Set_Oinsert(T_a,V_aa_2,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)))))
     => V_ba_2 = V_aa_2 ) )).

fof(fact_rtrancl__reflcl__absorb,axiom,(
    ! [V_R_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),c_Transitive__Closure_Ortrancl(T_a,V_R_2)),c_Relation_OId(T_a)) = c_Transitive__Closure_Ortrancl(T_a,V_R_2) )).

fof(fact_Int__empty__left,axiom,(
    ! [V_B_2,T_a] : c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool))),V_B_2) )).

fof(fact_internal__split__conv,axiom,(
    ! [V_ba_2,V_aa_2,V_ca_2,T_a,T_c,T_b] : hAPP(hAPP(V_ca_2,V_aa_2),V_ba_2) = c_Product__Type_Ointernal__split(T_b,T_c,T_a,V_ca_2,hAPP(hAPP(c_Product__Type_OPair(T_b,T_c),V_aa_2),V_ba_2)) )).

fof(fact_ex__in__conv,axiom,(
    ! [V_A_2,T_a] :
      ( ? [B_x] : hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
    <=> V_A_2 != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) ) )).

fof(fact_le__supE,axiom,(
    ! [V_x,V_b,V_a,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_b),V_x)
       => ~ ( ~ c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_x)
           <= c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_x) ) )
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_curryD,axiom,(
    ! [V_ba_2,V_aa_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(V_f_2,hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),V_ba_2)))
     <= hBOOL(c_Product__Type_Ocurry(T_a,T_b,tc_HOL_Obool,V_f_2,V_aa_2,V_ba_2)) ) )).

fof(fact_Int__insert__left__if0,axiom,(
    ! [V_B_2,V_C_2,V_aa_2,T_a] :
      ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_C_2))
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oinsert(T_a,V_aa_2,V_B_2)),V_C_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2) ) )).

fof(fact_inf2E,axiom,(
    ! [V_y_2,V_x_2,V_B_2,V_A_2,T_b,T_a] :
      ( ~ ( ~ hBOOL(hAPP(hAPP(V_B_2,V_x_2),V_y_2))
         <= hBOOL(hAPP(hAPP(V_A_2,V_x_2),V_y_2)) )
     <= hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),V_A_2),V_B_2),V_x_2),V_y_2)) ) )).

fof(fact_Int__left__absorb,axiom,(
    ! [V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) )).

fof(fact_not__acc__down,axiom,(
    ! [V_R_2,V_x_2,T_a] :
      ( ~ ! [B_z] :
            ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),V_x_2)),V_R_2))
           => hBOOL(hAPP(hAPP(c_member(T_a),B_z),c_Wellfounded_Oacc(T_a,V_R_2))) )
     <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),c_Wellfounded_Oacc(T_a,V_R_2))) ) )).

fof(fact_trancl__trans,axiom,(
    ! [V_ca_2,V_r_2,V_ba_2,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
     => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ca_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_ba_2),V_ca_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) ) )).

fof(arity_Nat__Onat__Orderings_Oord,axiom,(
    class_Orderings_Oord(tc_Nat_Onat) )).

fof(fact_bot__fun__def,axiom,(
    ! [V_x_2,T_b,T_a] :
      ( c_Orderings_Obot__class_Obot(T_a) = hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_b,T_a)),V_x_2)
     <= class_Orderings_Obot(T_a) ) )).

fof(fact_inf_Oassoc,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_b),V_c))
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_extensional__funcset__def,axiom,(
    ! [V_T_2,V_S_2,T_b,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_fun(T_a,T_b),tc_HOL_Obool)),c_FuncSet_OPi(T_a,T_b,V_S_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_T_2))),c_FuncSet_Oextensional(T_a,T_b,V_S_2)) = c_FuncSet_Oextensional__funcset(T_a,T_b,V_S_2,V_T_2) )).

fof(fact_eq__mem__trans,axiom,(
    ! [V_A_2,T_a,V_ba_2,V_aa_2] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2))
       <= hBOOL(hAPP(hAPP(c_member(T_a),V_ba_2),V_A_2)) )
     <= V_ba_2 = V_aa_2 ) )).

fof(fact_DomainE,axiom,(
    ! [V_r_2,T_b,V_aa_2,T_a] :
      ( ~ ! [B_y] : ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),B_y)),V_r_2))
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),c_Relation_ODomain(T_a,T_b,V_r_2))) ) )).

fof(fact_insert__mono,axiom,(
    ! [V_aa_2,V_D_2,V_C_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Set_Oinsert(T_a,V_aa_2,V_C_2),c_Set_Oinsert(T_a,V_aa_2,V_D_2))
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_C_2,V_D_2) ) )).

fof(fact_trancl__into__rtrancl,axiom,(
    ! [V_r_2,V_ba_2,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) )).

fof(fact_sup__bot__right,axiom,(
    ! [V_x,T_a] :
      ( class_Lattices_Obounded__lattice__bot(T_a)
     => V_x = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),c_Orderings_Obot__class_Obot(T_a)) ) )).

fof(fact_Int__absorb2,axiom,(
    ! [V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     => V_A_2 = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) ) )).

fof(fact_rtrancl__into__trancl1,axiom,(
    ! [V_ca_2,V_r_2,V_ba_2,V_aa_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ca_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_ba_2),V_ca_2)),V_r_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) )).

fof(fact_inf2D1,axiom,(
    ! [V_y_2,V_x_2,V_B_2,V_A_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(V_A_2,V_x_2),V_y_2))
     <= hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),V_A_2),V_B_2),V_x_2),V_y_2)) ) )).

fof(fact_Sigma__Int__distrib1,axiom,(
    ! [V_C_2,V_J_2,V_I_2,T_b,T_a] : c_Product__Type_OSigma(T_a,T_b,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_I_2),V_J_2),V_C_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),c_Product__Type_OSigma(T_a,T_b,V_I_2,V_C_2)),c_Product__Type_OSigma(T_a,T_b,V_J_2,V_C_2)) )).

fof(fact_extensional__arb,axiom,(
    ! [V_x_2,V_A_2,V_f_2,T_b,T_a] :
      ( ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
       => c_HOL_Oundefined(T_b) = hAPP(V_f_2,V_x_2) )
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional(T_a,T_b,V_A_2))) ) )).

fof(fact_emptyE,axiom,(
    ! [V_aa_2,T_a] : ~ hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)))) )).

fof(fact_r__into__trancl_H,axiom,(
    ! [V_r_2,V_p_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_p_2),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_p_2),V_r_2)) ) )).

fof(fact_refl__onI,axiom,(
    ! [V_A_2,V_r_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,c_Product__Type_OSigma(T_a,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,V_A_2)))
     => ( c_Relation_Orefl__on(T_a,V_A_2,V_r_2)
       <= ! [B_x] :
            ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x)),V_r_2))
           <= hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2)) ) ) ) )).

fof(arity_HOL__Obool__Lattices_Osemilattice__sup,axiom,(
    class_Lattices_Osemilattice__sup(tc_HOL_Obool) )).

fof(fact__096a_A_126_061_Ab_A_G_Aa_A_126_061_Ac_A_G_Ab_A_126_061_Ac_096,axiom,
    ( v_a____ != v_b____
    & v_c____ != v_b____
    & v_c____ != v_a____ )).

fof(fact_Sigma__Un__distrib1,axiom,(
    ! [V_C_2,V_J_2,V_I_2,T_b,T_a] : c_Product__Type_OSigma(T_a,T_b,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_I_2),V_J_2),V_C_2) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),c_Product__Type_OSigma(T_a,T_b,V_I_2,V_C_2)),c_Product__Type_OSigma(T_a,T_b,V_J_2,V_C_2)) )).

fof(fact_RangeP__Range__eq,axiom,(
    ! [V_x_2,V_r_2,T_b,T_a] :
      ( c_Predicate_ORangeP(T_a,T_b,hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a,c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a,c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b,c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_r_2),V_x_2)
    <=> hBOOL(hAPP(hAPP(c_member(T_b),V_x_2),c_Relation_ORange(T_a,T_b,V_r_2))) ) )).

fof(fact_le__funD,axiom,(
    ! [V_x_2,V_g_2,V_f_2,T_a,T_b] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,T_b),V_f_2,V_g_2)
       => c_Orderings_Oord__class_Oless__eq(T_b,hAPP(V_f_2,V_x_2),hAPP(V_g_2,V_x_2)) )
     <= class_Orderings_Oord(T_b) ) )).

fof(fact_subset__Un__eq,axiom,(
    ! [V_B_2,V_A_2,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = V_B_2
    <=> c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) ) )).

fof(fact_compose__def,axiom,(
    ! [V_f_2,V_g_2,V_A_2,T_b,T_c,T_a] : c_FuncSet_Orestrict(T_a,T_b,hAPP(c_COMBB(T_c,T_b,T_a,V_g_2),V_f_2),V_A_2) = c_FuncSet_Ocompose(T_a,T_c,T_b,V_A_2,V_g_2,V_f_2) )).

fof(fact_rtrancl__induct2,axiom,(
    ! [V_Pa_2,V_r_2,V_by_2,V_bx_2,V_ay_2,V_ax_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_ax_2),V_ay_2)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_bx_2),V_by_2))),c_Transitive__Closure_Ortrancl(tc_prod(T_a,T_b),V_r_2)))
     => ( ( ! [B_a,B_b] :
              ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_ax_2),V_ay_2)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_a),B_b))),c_Transitive__Closure_Ortrancl(tc_prod(T_a,T_b),V_r_2)))
             => ! [B_aa,B_ba] :
                  ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_a),B_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_aa),B_ba))),V_r_2))
                 => ( hBOOL(hAPP(hAPP(V_Pa_2,B_aa),B_ba))
                   <= hBOOL(hAPP(hAPP(V_Pa_2,B_a),B_b)) ) ) )
         => hBOOL(hAPP(hAPP(V_Pa_2,V_bx_2),V_by_2)) )
       <= hBOOL(hAPP(hAPP(V_Pa_2,V_ax_2),V_ay_2)) ) ) )).

fof(fact_UnCI,axiom,(
    ! [V_A_2,V_B_2,V_ca_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_A_2))
       <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_B_2)) )
     => hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2))) ) )).

fof(help_c__COMBI__1,axiom,(
    ! [V_P,T_a] : hAPP(c_COMBI(T_a),V_P) = V_P )).

fof(fact_sup__Un__eq2,axiom,(
    ! [V_y_2,V_x_2,V_S_2,V_R_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a,c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a,c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b,c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_R_2)),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a,c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a,c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b,c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_S_2)),V_x_2),V_y_2))
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_x_2),V_y_2)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),V_R_2),V_S_2))) ) )).

fof(fact_trancl__range,axiom,(
    ! [V_r_2,T_a] : c_Relation_ORange(T_a,T_a,V_r_2) = c_Relation_ORange(T_a,T_a,c_Transitive__Closure_Otrancl(T_a,V_r_2)) )).

fof(arity_fun__Lattices_Osemilattice__inf,axiom,(
    ! [T_2,T_1] :
      ( class_Lattices_Olattice(T_1)
     => class_Lattices_Osemilattice__inf(tc_fun(T_2,T_1)) ) )).

fof(fact_inf__le1,axiom,(
    ! [V_y,V_x,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y),V_x)
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_complete__Lin,axiom,(
    ! [V_ba_2,V_aa_2] :
      ( V_ba_2 != V_aa_2
     => ? [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),B_x),c_Arrow__Order__Mirabelle_OLin))
          & hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_aa_2),V_ba_2)),B_x)) ) ) )).

fof(fact_le__supI2,axiom,(
    ! [V_a,V_b,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_b)
       => c_Orderings_Oord__class_Oless__eq(T_a,V_x,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_b)) )
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_inf__assoc,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_z)) ) )).

fof(fact_inf__idem,axiom,(
    ! [V_x,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_x) = V_x ) )).

fof(fact_UnE,axiom,(
    ! [V_B_2,V_A_2,V_ca_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)))
     => ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_B_2))
       <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_A_2)) ) ) )).

fof(fact_order__antisym__conv,axiom,(
    ! [V_x_2,V_y_2,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_y_2,V_x_2)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2)
        <=> V_x_2 = V_y_2 ) ) ) )).

fof(fact_subsetD,axiom,(
    ! [V_ca_2,V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     => ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_A_2))
       => hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_B_2)) ) ) )).

fof(fact_refl__on__Int,axiom,(
    ! [V_s_2,V_B_2,V_r_2,V_A_2,T_a] :
      ( ( c_Relation_Orefl__on(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_r_2),V_s_2))
       <= c_Relation_Orefl__on(T_a,V_B_2,V_s_2) )
     <= c_Relation_Orefl__on(T_a,V_A_2,V_r_2) ) )).

fof(help_c__COMBK__1,axiom,(
    ! [V_Q,V_P,T_b,T_a] : hAPP(c_COMBK(T_a,T_b,V_P),V_Q) = V_P )).

fof(fact_ext,axiom,(
    ! [V_g_2,V_f_2] :
      ( ! [B_x] : hAPP(V_g_2,B_x) = hAPP(V_f_2,B_x)
     => V_g_2 = V_f_2 ) )).

fof(fact_trancl__subset__Sigma,axiom,(
    ! [V_A_2,V_r_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,c_Product__Type_OSigma(T_a,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,V_A_2)))
     => c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),c_Transitive__Closure_Otrancl(T_a,V_r_2),c_Product__Type_OSigma(T_a,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,V_A_2))) ) )).

fof(fact_inf_Oleft__idem,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b) ) )).

fof(fact_sup2I1,axiom,(
    ! [V_B_2,T_b,T_a,V_y_2,V_x_2,V_A_2] :
      ( hBOOL(hAPP(hAPP(V_A_2,V_x_2),V_y_2))
     => hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),V_A_2),V_B_2),V_x_2),V_y_2)) ) )).

fof(fact_accp_Oequations,axiom,(
    ! [V_aa_2,V_r_2,T_a] :
      ( ! [B_x] :
          ( hBOOL(hAPP(hAPP(V_r_2,B_x),V_aa_2))
         => hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),B_x)) )
    <=> hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),V_aa_2)) ) )).

fof(fact_Id__compose,axiom,(
    ! [V_B_2,V_A_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2))))
     => ( c_FuncSet_Ocompose(T_a,T_b,T_b,V_A_2,c_FuncSet_Orestrict(T_b,T_b,c_COMBI(T_b),V_B_2),V_f_2) = V_f_2
       <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_Oextensional(T_a,T_b,V_A_2))) ) ) )).

fof(fact_inf__mono,axiom,(
    ! [V_d,V_b,V_c,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_d)
         => c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_c),V_d)) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_c) )
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_single__valued__def,axiom,(
    ! [V_r_2,T_b,T_a] :
      ( c_Relation_Osingle__valued(T_a,T_b,V_r_2)
    <=> ! [B_x,B_y] :
          ( ! [B_z] :
              ( B_z = B_y
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_x),B_z)),V_r_2)) )
         <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_x),B_y)),V_r_2)) ) ) )).

fof(fact_trancl__subset__Field2,axiom,(
    ! [V_r_2,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),c_Transitive__Closure_Otrancl(T_a,V_r_2),c_Product__Type_OSigma(T_a,T_a,c_Relation_OField(T_a,V_r_2),c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,c_Relation_OField(T_a,V_r_2)))) )).

fof(fact_acyclic__subset,axiom,(
    ! [V_r_2,V_s_2,T_a] :
      ( ( c_Wellfounded_Oacyclic(T_a,V_r_2)
       <= c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,V_s_2) )
     <= c_Wellfounded_Oacyclic(T_a,V_s_2) ) )).

fof(fact_Un__insert__left,axiom,(
    ! [V_C_2,V_B_2,V_aa_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oinsert(T_a,V_aa_2,V_B_2)),V_C_2) = c_Set_Oinsert(T_a,V_aa_2,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) )).

fof(fact_set__eq__subset,axiom,(
    ! [T_a,V_B_2,V_A_2] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_A_2)
        & c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) )
    <=> V_A_2 = V_B_2 ) )).

fof(fact_le__supI,axiom,(
    ! [V_b,V_x,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_x)
         => c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_b),V_x) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_x) )
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_curryE,axiom,(
    ! [V_ba_2,V_aa_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(V_f_2,hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),V_ba_2)))
     <= hBOOL(c_Product__Type_Ocurry(T_a,T_b,tc_HOL_Obool,V_f_2,V_aa_2,V_ba_2)) ) )).

fof(fact_le__funE,axiom,(
    ! [V_x_2,V_g_2,V_f_2,T_a,T_b] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,T_b),V_f_2,V_g_2)
       => c_Orderings_Oord__class_Oless__eq(T_b,hAPP(V_f_2,V_x_2),hAPP(V_g_2,V_x_2)) )
     <= class_Orderings_Oord(T_b) ) )).

fof(fact_Domain__iff,axiom,(
    ! [V_r_2,T_b,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),c_Relation_ODomain(T_a,T_b,V_r_2)))
    <=> ? [B_y] : hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),B_y)),V_r_2)) ) )).

fof(fact_inf__bot__right,axiom,(
    ! [V_x,T_a] :
      ( c_Orderings_Obot__class_Obot(T_a) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),c_Orderings_Obot__class_Obot(T_a))
     <= class_Lattices_Obounded__lattice__bot(T_a) ) )).

fof(fact_pred__equals__eq,axiom,(
    ! [V_S_2,V_R_2,T_a] :
      ( V_S_2 = V_R_2
    <=> hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_R_2) = hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_S_2) ) )).

fof(help_c__fequal__1,axiom,(
    ! [V_y_2,V_x_2] :
      ( V_x_2 = V_y_2
      | ~ hBOOL(hAPP(hAPP(c_fequal,V_x_2),V_y_2)) ) )).

fof(fact_inf_Oleft__commute,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_b),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_c)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_b),V_c))
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_Id__on__empty,axiom,(
    ! [T_a] : c_Relation_OId__on(T_a,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool))) = c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)) )).

fof(fact_insert__times__insert,axiom,(
    ! [V_B_2,V_ba_2,V_A_2,V_aa_2,T_b,T_a] : c_Set_Oinsert(tc_prod(T_a,T_b),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),V_ba_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),c_Product__Type_OSigma(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,c_Set_Oinsert(T_b,V_ba_2,V_B_2)))),c_Product__Type_OSigma(T_a,T_b,c_Set_Oinsert(T_a,V_aa_2,V_A_2),c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2)))) = c_Product__Type_OSigma(T_a,T_b,c_Set_Oinsert(T_a,V_aa_2,V_A_2),c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,c_Set_Oinsert(T_b,V_ba_2,V_B_2))) )).

fof(fact_inf_Ocommute,axiom,(
    ! [V_b,V_a,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_b),V_a) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b)
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_all__not__in__conv,axiom,(
    ! [V_A_2,T_a] :
      ( V_A_2 = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool))
    <=> ! [B_x] : ~ hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2)) ) )).

fof(arity_HOL__Obool__Lattices_Odistrib__lattice,axiom,(
    class_Lattices_Odistrib__lattice(tc_HOL_Obool) )).

fof(fact_inf__sup__aci_I6_J,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y)),V_z) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_z))
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_inf__left__commute,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_z)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_z)) ) )).

fof(fact_accp__acc__eq,axiom,(
    ! [V_x_2,V_r_2,T_a] :
      ( hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool)),T_a,c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_a,tc_prod(T_a,T_a)),tc_fun(T_a,tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),T_a,c_COMBB(tc_prod(T_a,T_a),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool),T_a,c_member(tc_prod(T_a,T_a)))),c_Product__Type_OPair(T_a,T_a)))),V_r_2)),V_x_2))
    <=> hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),c_Wellfounded_Oacc(T_a,V_r_2))) ) )).

fof(fact_trancl__empty,axiom,(
    ! [T_a] : c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)) = c_Transitive__Closure_Otrancl(T_a,c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool))) )).

fof(fact_sup_Oassoc,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_b)),V_c) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_b),V_c))
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_curry__conv,axiom,(
    ! [V_ba_2,V_aa_2,V_f_2,T_a,T_c,T_b] : c_Product__Type_Ocurry(T_b,T_c,T_a,V_f_2,V_aa_2,V_ba_2) = hAPP(V_f_2,hAPP(hAPP(c_Product__Type_OPair(T_b,T_c),V_aa_2),V_ba_2)) )).

fof(fact_SigmaE2,axiom,(
    ! [V_B_2,V_A_2,V_ba_2,V_aa_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),V_ba_2)),c_Product__Type_OSigma(T_a,T_b,V_A_2,V_B_2)))
     => ~ ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2))
         => ~ hBOOL(hAPP(hAPP(c_member(T_b),V_ba_2),hAPP(V_B_2,V_aa_2))) ) ) )).

fof(fact_acyclicI,axiom,(
    ! [V_r_2,T_a] :
      ( c_Wellfounded_Oacyclic(T_a,V_r_2)
     <= ! [B_x] : ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) ) )).

fof(fact_iff,axiom,(
    ! [B_i] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_b____),v_a____)),hAPP(v_P_H____,B_i)))
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_a____),v_b____)),hAPP(v_P____,B_i))) ) )).

fof(fact_refl__onD,axiom,(
    ! [V_aa_2,V_r_2,V_A_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_aa_2)),V_r_2)) )
     <= c_Relation_Orefl__on(T_a,V_A_2,V_r_2) ) )).

fof(fact_sup__inf__distrib1,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_z)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_z))
     <= class_Lattices_Odistrib__lattice(T_a) ) )).

fof(fact_converse__rtrancl__induct2,axiom,(
    ! [V_Pa_2,V_r_2,V_by_2,V_bx_2,V_ay_2,V_ax_2,T_b,T_a] :
      ( ( hBOOL(hAPP(hAPP(V_Pa_2,V_bx_2),V_by_2))
       => ( ! [B_a,B_b,B_aa,B_ba] :
              ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_a),B_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_aa),B_ba))),V_r_2))
             => ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_aa),B_ba)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_bx_2),V_by_2))),c_Transitive__Closure_Ortrancl(tc_prod(T_a,T_b),V_r_2)))
               => ( hBOOL(hAPP(hAPP(V_Pa_2,B_aa),B_ba))
                 => hBOOL(hAPP(hAPP(V_Pa_2,B_a),B_b)) ) ) )
         => hBOOL(hAPP(hAPP(V_Pa_2,V_ax_2),V_ay_2)) ) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_ax_2),V_ay_2)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_bx_2),V_by_2))),c_Transitive__Closure_Ortrancl(tc_prod(T_a,T_b),V_r_2))) ) )).

fof(fact_fun__upd__idem,axiom,(
    ! [T_a,T_b,V_y_2,V_x_2,V_f_2] :
      ( V_f_2 = c_Fun_Ofun__upd(T_b,T_a,V_f_2,V_x_2,V_y_2)
     <= hAPP(V_f_2,V_x_2) = V_y_2 ) )).

fof(fact_rtranclp__trans,axiom,(
    ! [V_z_2,V_y_2,V_x_2,V_r_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,V_r_2),V_x_2),V_z_2))
       <= hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,V_r_2),V_y_2),V_z_2)) )
     <= hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,V_r_2),V_x_2),V_y_2)) ) )).

fof(fact_predicate1D,axiom,(
    ! [V_x_2,V_Q_2,V_Pa_2,T_a] :
      ( ( hBOOL(hAPP(V_Pa_2,V_x_2))
       => hBOOL(hAPP(V_Q_2,V_x_2)) )
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_Pa_2,V_Q_2) ) )).

fof(fact_Range__Int__subset,axiom,(
    ! [V_B_2,V_A_2,T_b,T_a] : c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Relation_ORange(T_b,T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_prod(T_b,T_a),tc_HOL_Obool)),V_A_2),V_B_2)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Relation_ORange(T_b,T_a,V_A_2)),c_Relation_ORange(T_b,T_a,V_B_2))) )).

fof(fact_inf1D2,axiom,(
    ! [V_x_2,V_B_2,V_A_2,T_a] :
      ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_x_2))
     => hBOOL(hAPP(V_B_2,V_x_2)) ) )).

fof(fact_inf__sup__distrib1,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_z)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_z))
     <= class_Lattices_Odistrib__lattice(T_a) ) )).

fof(fact_in__mktop,axiom,(
    ! [V_z_2,V_L_2,V_y_2,V_x_2] :
      ( ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),V_L_2))
         <= V_z_2 != V_y_2 )
        & ( V_z_2 = V_y_2
         => V_y_2 != V_x_2 )
        & V_z_2 != V_x_2 )
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),c_Arrow__Order__Mirabelle_Omktop(V_L_2,V_z_2))) ) )).

fof(fact_acc_Osimps,axiom,(
    ! [V_r_2,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),c_Wellfounded_Oacc(T_a,V_r_2)))
    <=> ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),V_aa_2)),V_r_2))
         => hBOOL(hAPP(hAPP(c_member(T_a),B_x),c_Wellfounded_Oacc(T_a,V_r_2))) ) ) )).

fof(fact_sup1E,axiom,(
    ! [V_x_2,V_B_2,V_A_2,T_a] :
      ( ( ~ hBOOL(hAPP(V_A_2,V_x_2))
       => hBOOL(hAPP(V_B_2,V_x_2)) )
     <= hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_x_2)) ) )).

fof(fact_cuts__eq,axiom,(
    ! [V_g_2,V_x_2,V_r_2,V_f_2,T_b,T_a] :
      ( ! [B_y] :
          ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_y),V_x_2)),V_r_2))
         => hAPP(V_g_2,B_y) = hAPP(V_f_2,B_y) )
    <=> hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_g_2),V_r_2),V_x_2) = hAPP(hAPP(hAPP(c_Recdef_Ocut(T_a,T_b),V_f_2),V_r_2),V_x_2) ) )).

fof(fact_funcset__compose,axiom,(
    ! [V_C_2,V_g_2,T_c,V_B_2,V_A_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2))))
     => ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_b,T_c)),V_g_2),c_FuncSet_OPi(T_b,T_c,V_B_2,c_COMBK(tc_fun(T_c,tc_HOL_Obool),T_b,V_C_2))))
       => hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_c)),c_FuncSet_Ocompose(T_a,T_b,T_c,V_A_2,V_g_2,V_f_2)),c_FuncSet_OPi(T_a,T_c,V_A_2,c_COMBK(tc_fun(T_c,tc_HOL_Obool),T_a,V_C_2)))) ) ) )).

fof(fact_mlex__leq,axiom,(
    ! [V_R_2,T_a,V_y_2,V_x_2,V_f_2] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),V_R_2))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Wellfounded_Omlex__prod(T_a,V_f_2,V_R_2))) )
     <= c_Orderings_Oord__class_Oless__eq(tc_Nat_Onat,hAPP(V_f_2,V_x_2),hAPP(V_f_2,V_y_2)) ) )).

fof(fact_compose__assoc,axiom,(
    ! [V_D_2,V_h_2,T_d,V_C_2,V_g_2,T_c,V_B_2,V_A_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2))))
     => ( ( c_FuncSet_Ocompose(T_a,T_c,T_d,V_A_2,V_h_2,c_FuncSet_Ocompose(T_a,T_b,T_c,V_A_2,V_g_2,V_f_2)) = c_FuncSet_Ocompose(T_a,T_b,T_d,V_A_2,c_FuncSet_Ocompose(T_b,T_c,T_d,V_B_2,V_h_2,V_g_2),V_f_2)
         <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_c,T_d)),V_h_2),c_FuncSet_OPi(T_c,T_d,V_C_2,c_COMBK(tc_fun(T_d,tc_HOL_Obool),T_c,V_D_2)))) )
       <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_b,T_c)),V_g_2),c_FuncSet_OPi(T_b,T_c,V_B_2,c_COMBK(tc_fun(T_c,tc_HOL_Obool),T_b,V_C_2)))) ) ) )).

fof(fact_inf__sup__ord_I4_J,axiom,(
    ! [V_x,V_y,T_a] :
      ( class_Lattices_Olattice(T_a)
     => c_Orderings_Oord__class_Oless__eq(T_a,V_y,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y)) ) )).

fof(arity_fun__Lattices_Obounded__lattice__bot,axiom,(
    ! [T_2,T_1] :
      ( class_Lattices_Obounded__lattice__bot(tc_fun(T_2,T_1))
     <= class_Lattices_Obounded__lattice(T_1) ) )).

fof(fact_accp__downwards,axiom,(
    ! [V_ba_2,V_aa_2,V_r_2,T_a] :
      ( hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),V_aa_2))
     => ( hBOOL(hAPP(c_Wellfounded_Oaccp(T_a,V_r_2),V_ba_2))
       <= hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,V_r_2),V_ba_2),V_aa_2)) ) ) )).

fof(fact__C1_C,axiom,(
    ! [V_P_Ha_2,V_Pa_2,V_b_H_2,V_a_H_2,V_ba_2,V_aa_2] :
      ( ( ( V_b_H_2 != V_aa_2
         => ( ( ( ( ! [B_i] :
                      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_aa_2),V_ba_2)),hAPP(V_Pa_2,B_i)))
                    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_a_H_2),V_b_H_2)),hAPP(V_P_Ha_2,B_i))) )
                 => ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_aa_2),V_ba_2)),hAPP(v_F,V_Pa_2)))
                   => hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_a_H_2),V_b_H_2)),hAPP(v_F,V_P_Ha_2))) ) )
               <= hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),V_P_Ha_2),c_Arrow__Order__Mirabelle_OProf)) )
             <= hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),V_Pa_2),c_Arrow__Order__Mirabelle_OProf)) )
           <= V_a_H_2 != V_ba_2 ) )
       <= V_a_H_2 != V_b_H_2 )
     <= V_aa_2 != V_ba_2 ) )).

fof(fact_inf__Int__eq,axiom,(
    ! [V_x_2,V_S_2,V_R_2,T_a] :
      ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_R_2)),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_S_2)),V_x_2))
    <=> hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_R_2),V_S_2))) ) )).

fof(fact_inf__absorb2,axiom,(
    ! [V_x,V_y,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => ( V_y = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x) ) ) )).

fof(fact_in__inv__image,axiom,(
    ! [V_f_2,V_r_2,T_b,V_y_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_b,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_b,T_b),hAPP(V_f_2,V_x_2)),hAPP(V_f_2,V_y_2))),V_r_2))
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Relation_Oinv__image(T_b,T_a,V_r_2,V_f_2))) ) )).

fof(fact_mono__Field,axiom,(
    ! [V_s_2,V_r_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,V_s_2)
     => c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),c_Relation_OField(T_a,V_r_2),c_Relation_OField(T_a,V_s_2)) ) )).

fof(fact_le__inf__iff,axiom,(
    ! [V_z_2,V_y_2,V_x_2,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2)
          & c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_z_2) )
      <=> c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y_2),V_z_2)) ) ) )).

fof(help_c__COMBB__1,axiom,(
    ! [V_R_2,V_Q_2,V_Pa_2,T_c,T_a,T_b] : hAPP(V_Pa_2,hAPP(V_Q_2,V_R_2)) = hAPP(hAPP(c_COMBB(T_b,T_a,T_c,V_Pa_2),V_Q_2),V_R_2) )).

fof(fact_rtranclp_Oequations_I2_J,axiom,(
    ! [V_a3_2,V_a1_2,V_r_2,T_a] :
      ( ( V_a1_2 = V_a3_2
        | ? [B_b] :
            ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,V_r_2),V_a1_2),B_b))
            & hBOOL(hAPP(hAPP(V_r_2,B_b),V_a3_2)) ) )
    <=> hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,V_r_2),V_a1_2),V_a3_2)) ) )).

fof(fact_inf__greatest,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_z)
         => c_Orderings_Oord__class_Oless__eq(T_a,V_x,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_z)) ) )
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_single__valued__Id,axiom,(
    ! [T_a] : c_Relation_Osingle__valued(T_a,T_a,c_Relation_OId(T_a)) )).

fof(fact_Un__Int__distrib,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_C_2)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) )).

fof(fact_predicate2D,axiom,(
    ! [V_y_2,V_x_2,V_Q_2,V_Pa_2,T_b,T_a] :
      ( ( hBOOL(hAPP(hAPP(V_Pa_2,V_x_2),V_y_2))
       => hBOOL(hAPP(hAPP(V_Q_2,V_x_2),V_y_2)) )
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool)),V_Pa_2,V_Q_2) ) )).

fof(fact_reflcl__set__eq,axiom,(
    ! [V_y_2,V_x_2,V_r_2,T_a] :
      ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_fun(T_a,tc_HOL_Obool))),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_a,tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_fun(T_a,tc_HOL_Obool)),T_a,c_COMBC(T_a,tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_a,tc_prod(T_a,T_a)),tc_fun(T_a,tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool)),T_a,c_COMBB(tc_prod(T_a,T_a),tc_fun(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),tc_HOL_Obool),T_a,c_member(tc_prod(T_a,T_a)))),c_Product__Type_OPair(T_a,T_a)))),V_r_2)),c_fequal),V_x_2),V_y_2))
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_r_2),c_Relation_OId(T_a)))) ) )).

fof(fact_fun__upd__same,axiom,(
    ! [V_y_2,V_x_2,V_f_2,T_a,T_b] : hAPP(c_Fun_Ofun__upd(T_b,T_a,V_f_2,V_x_2,V_y_2),V_x_2) = V_y_2 )).

fof(fact_Range__iff,axiom,(
    ! [V_r_2,T_b,V_aa_2,T_a] :
      ( ? [B_y] : hBOOL(hAPP(hAPP(c_member(tc_prod(T_b,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_b,T_a),B_y),V_aa_2)),V_r_2))
    <=> hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),c_Relation_ORange(T_b,T_a,V_r_2))) ) )).

fof(fact_sup2E,axiom,(
    ! [V_y_2,V_x_2,V_B_2,V_A_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),V_A_2),V_B_2),V_x_2),V_y_2))
     => ( ~ hBOOL(hAPP(hAPP(V_A_2,V_x_2),V_y_2))
       => hBOOL(hAPP(hAPP(V_B_2,V_x_2),V_y_2)) ) ) )).

fof(fact_trancl__rtrancl__absorb,axiom,(
    ! [V_R_2,T_a] : c_Transitive__Closure_Ortrancl(T_a,c_Transitive__Closure_Otrancl(T_a,V_R_2)) = c_Transitive__Closure_Ortrancl(T_a,V_R_2) )).

fof(fact_Nitpick_Owf__wfrec_H__def,axiom,(
    ! [V_x_2,V_Fa_2,V_R_2,T_a,T_b] : hAPP(hAPP(V_Fa_2,hAPP(hAPP(hAPP(c_Recdef_Ocut(T_b,T_a),c_Nitpick_Owf__wfrec(T_b,T_a,V_R_2,V_Fa_2)),V_R_2),V_x_2)),V_x_2) = c_Nitpick_Owf__wfrec_H(T_b,T_a,V_R_2,V_Fa_2,V_x_2) )).

fof(fact_inf__sup__absorb,axiom,(
    ! [V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y)) = V_x
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_refl__onD2,axiom,(
    ! [V_y_2,V_x_2,V_r_2,V_A_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_y_2),V_A_2))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),V_r_2)) )
     <= c_Relation_Orefl__on(T_a,V_A_2,V_r_2) ) )).

fof(help_c__fNot__2,axiom,(
    ! [V_Pa_2] :
      ( hBOOL(hAPP(c_fNot,V_Pa_2))
      | ~ ~ hBOOL(V_Pa_2) ) )).

fof(fact_single__valued__confluent,axiom,(
    ! [V_z_2,V_y_2,V_x_2,V_r_2,T_a] :
      ( ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_z_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
         => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_y_2),V_z_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
            | hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_z_2),V_y_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) )
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) )
     <= c_Relation_Osingle__valued(T_a,T_a,V_r_2) ) )).

fof(fact_rtrancl__subset__rtrancl,axiom,(
    ! [V_s_2,V_r_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),c_Transitive__Closure_Ortrancl(T_a,V_r_2),c_Transitive__Closure_Ortrancl(T_a,V_s_2))
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,c_Transitive__Closure_Ortrancl(T_a,V_s_2)) ) )).

fof(fact_le__infI,axiom,(
    ! [V_b,V_a,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_a)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b))
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_b) ) )
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_inf__sup__ord_I1_J,axiom,(
    ! [V_y,V_x,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y),V_x)
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_refl__on__def,axiom,(
    ! [V_r_2,V_A_2,T_a] :
      ( ( ! [B_x] :
            ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x)),V_r_2))
           <= hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2)) )
        & c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,c_Product__Type_OSigma(T_a,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,V_A_2))) )
    <=> c_Relation_Orefl__on(T_a,V_A_2,V_r_2) ) )).

fof(fact_dictatorI,axiom,(
    ! [V_i_2,V_Fa_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),V_Fa_2),c_FuncSet_OPi(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),c_Arrow__Order__Mirabelle_OProf,c_COMBK(tc_fun(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),c_Arrow__Order__Mirabelle_OLin))))
     => ( c_Arrow__Order__Mirabelle_Odictator(V_Fa_2,V_i_2)
       <= ! [B_x] :
            ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),B_x),c_Arrow__Order__Mirabelle_OProf))
           => ! [B_a,B_b] :
                ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(B_x,V_i_2)))
                 => hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(V_Fa_2,B_x))) )
               <= B_b != B_a ) ) ) ) )).

fof(arity_HOL__Obool__Orderings_Obot,axiom,(
    class_Orderings_Obot(tc_HOL_Obool) )).

fof(fact_fun__upd__def,axiom,(
    ! [V_ba_2,V_f_2,T_b,T_a,V_aa_2,V_x_2] :
      ( ( V_aa_2 != V_x_2
       => hAPP(c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_aa_2,V_ba_2),V_x_2) = hAPP(V_f_2,V_x_2) )
      & ( V_aa_2 = V_x_2
       => V_ba_2 = hAPP(c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_aa_2,V_ba_2),V_x_2) ) ) )).

fof(fact_wfrec__rel_Oequations,axiom,(
    ! [V_a2_2,V_a1_2,V_Fa_2,V_R_2,T_b,T_a] :
      ( c_Recdef_Owfrec__rel(T_a,T_b,V_R_2,V_Fa_2,V_a1_2,hAPP(hAPP(V_Fa_2,V_a2_2),V_a1_2))
    <=> ? [B_g] :
          ( hAPP(hAPP(V_Fa_2,B_g),V_a1_2) = hAPP(hAPP(V_Fa_2,V_a2_2),V_a1_2)
          & ! [B_z] :
              ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),V_a1_2)),V_R_2))
             => c_Recdef_Owfrec__rel(T_a,T_b,V_R_2,V_Fa_2,B_z,hAPP(B_g,B_z)) ) ) ) )).

fof(fact_Int__absorb,axiom,(
    ! [V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_A_2) = V_A_2 )).

fof(fact_Un__absorb,axiom,(
    ! [V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_A_2) = V_A_2 )).

fof(fact_Pi__mono,axiom,(
    ! [V_C_2,V_B_2,T_b,V_A_2,T_a] :
      ( ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
         => c_Orderings_Oord__class_Oless__eq(tc_fun(T_b,tc_HOL_Obool),hAPP(V_B_2,B_x),hAPP(V_C_2,B_x)) )
     => c_Orderings_Oord__class_Oless__eq(tc_fun(tc_fun(T_a,T_b),tc_HOL_Obool),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2),c_FuncSet_OPi(T_a,T_b,V_A_2,V_C_2)) ) )).

fof(fact_le__infE,axiom,(
    ! [V_b,V_a,V_x,T_a] :
      ( ( ~ ( ~ c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_b)
           <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_a) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b)) )
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_inf__sup__aci_I3_J,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_z)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_z))
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_le__supI1,axiom,(
    ! [V_b,V_a,V_x,T_a] :
      ( class_Lattices_Osemilattice__sup(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_b))
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_a) ) ) )).

fof(arity_HOL__Obool__Lattices_Olattice,axiom,(
    class_Lattices_Olattice(tc_HOL_Obool) )).

fof(fact_IntD1,axiom,(
    ! [V_B_2,V_A_2,V_ca_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_A_2))
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2))) ) )).

fof(fact_inf__sup__ord_I3_J,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Lattices_Olattice(T_a)
     => c_Orderings_Oord__class_Oless__eq(T_a,V_x,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y)) ) )).

fof(fact_sup__left__commute,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( class_Lattices_Osemilattice__sup(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_z)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_z)) ) )).

fof(fact_wfrec__rel_Osimps,axiom,(
    ! [V_a2_2,V_a1_2,V_Fa_2,V_R_2,T_b,T_a] :
      ( ? [B_g] :
          ( V_a2_2 = hAPP(hAPP(V_Fa_2,B_g),V_a1_2)
          & ! [B_z] :
              ( c_Recdef_Owfrec__rel(T_a,T_b,V_R_2,V_Fa_2,B_z,hAPP(B_g,B_z))
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_z),V_a1_2)),V_R_2)) ) )
    <=> c_Recdef_Owfrec__rel(T_a,T_b,V_R_2,V_Fa_2,V_a1_2,V_a2_2) ) )).

fof(fact_the__elem__eq,axiom,(
    ! [V_x_2,T_a] : V_x_2 = c_Set_Othe__elem(T_a,c_Set_Oinsert(T_a,V_x_2,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)))) )).

fof(fact_rtrancl__trancl__trancl,axiom,(
    ! [V_z_2,V_r_2,V_y_2,V_x_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_z_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_y_2),V_z_2)),c_Transitive__Closure_Otrancl(T_a,V_r_2))) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) )).

fof(fact_funcset__mem,axiom,(
    ! [V_x_2,V_B_2,V_A_2,V_f_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2))))
     => ( hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,V_x_2)),V_B_2))
       <= hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) ) ) )).

fof(fact_Un__iff,axiom,(
    ! [V_B_2,V_A_2,V_ca_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_B_2))
        | hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_A_2)) )
    <=> hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2))) ) )).

fof(fact_sup__absorb2,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Lattices_Osemilattice__sup(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
       => hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y) = V_y ) ) )).

fof(fact_Pi__mem,axiom,(
    ! [V_x_2,V_B_2,V_A_2,V_f_2,T_b,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
       => hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,V_x_2)),hAPP(V_B_2,V_x_2))) )
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2))) ) )).

fof(fact_rtranclp_Oequations_I1_J,axiom,(
    ! [V_aa_2,V_r_2,T_a] : hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,V_r_2),V_aa_2),V_aa_2)) )).

fof(fact_inf__absorb1,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
       => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y) = V_x )
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_in__rtrancl__UnI,axiom,(
    ! [V_S_2,V_R_2,V_x_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_x_2),c_Transitive__Closure_Ortrancl(T_a,V_R_2)))
        | hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_x_2),c_Transitive__Closure_Ortrancl(T_a,V_S_2))) )
     => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_x_2),c_Transitive__Closure_Ortrancl(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_R_2),V_S_2)))) ) )).

fof(fact_refl__on__Id__on,axiom,(
    ! [V_A_2,T_a] : c_Relation_Orefl__on(T_a,V_A_2,c_Relation_OId__on(T_a,V_A_2)) )).

fof(fact_Id__on__eqI,axiom,(
    ! [V_A_2,T_a,V_ba_2,V_aa_2] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2))
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Relation_OId__on(T_a,V_A_2))) )
     <= V_ba_2 = V_aa_2 ) )).

fof(fact_refl__on__Un,axiom,(
    ! [V_s_2,V_B_2,V_r_2,V_A_2,T_a] :
      ( ( c_Relation_Orefl__on(T_a,V_B_2,V_s_2)
       => c_Relation_Orefl__on(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool)),V_r_2),V_s_2)) )
     <= c_Relation_Orefl__on(T_a,V_A_2,V_r_2) ) )).

fof(fact_mem__Sigma__iff,axiom,(
    ! [V_B_2,V_A_2,V_ba_2,V_aa_2,T_b,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_b),V_ba_2),hAPP(V_B_2,V_aa_2)))
        & hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2)) )
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),V_ba_2)),c_Product__Type_OSigma(T_a,T_b,V_A_2,V_B_2))) ) )).

fof(fact_Int__insert__right__if0,axiom,(
    ! [V_B_2,V_A_2,V_aa_2,T_a] :
      ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2))
     => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),c_Set_Oinsert(T_a,V_aa_2,V_B_2)) ) )).

fof(arity_Nat__Onat__Orderings_Olinorder,axiom,(
    class_Orderings_Olinorder(tc_Nat_Onat) )).

fof(fact_r__into__rtranclp,axiom,(
    ! [T_a,V_y_2,V_x_2,V_r_2] :
      ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,V_r_2),V_x_2),V_y_2))
     <= hBOOL(hAPP(hAPP(V_r_2,V_x_2),V_y_2)) ) )).

fof(fact_in__mkbot,axiom,(
    ! [V_z_2,V_L_2,V_y_2,V_x_2] :
      ( ( ( V_y_2 != V_x_2
         <= V_z_2 = V_x_2 )
        & ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),V_L_2))
         <= V_x_2 != V_z_2 )
        & V_y_2 != V_z_2 )
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_x_2),V_y_2)),c_Arrow__Order__Mirabelle_Omkbot(V_L_2,V_z_2))) ) )).

fof(fact_inf__Int__eq2,axiom,(
    ! [V_y_2,V_x_2,V_S_2,V_R_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_x_2),V_y_2)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),V_R_2),V_S_2)))
    <=> hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a,c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a,c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b,c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_R_2)),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a,c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a,c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b,c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_S_2)),V_x_2),V_y_2)) ) )).

fof(fact_Un__least,axiom,(
    ! [V_B_2,V_C_2,V_A_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_C_2)
       <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_C_2) )
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_C_2) ) )).

fof(fact_PiE,axiom,(
    ! [V_x_2,V_B_2,V_A_2,V_f_2,T_b,T_a] :
      ( ( ~ hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,V_x_2)),hAPP(V_B_2,V_x_2)))
       => ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2))) ) )).

fof(arity_fun__Orderings_Obot,axiom,(
    ! [T_2,T_1] :
      ( class_Orderings_Obot(T_1)
     => class_Orderings_Obot(tc_fun(T_2,T_1)) ) )).

fof(fact_fun__upd__apply,axiom,(
    ! [V_y_2,V_f_2,T_b,T_a,V_x_2,V_z_2] :
      ( ( V_z_2 != V_x_2
       => hAPP(V_f_2,V_z_2) = hAPP(c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,V_y_2),V_z_2) )
      & ( V_x_2 = V_z_2
       => V_y_2 = hAPP(c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,V_y_2),V_z_2) ) ) )).

fof(arity_HOL__Obool__Lattices_Osemilattice__inf,axiom,(
    class_Lattices_Osemilattice__inf(tc_HOL_Obool) )).

fof(fact_sup_Oleft__commute,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_b),V_c)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_b),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_c))
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_subset__empty,axiom,(
    ! [V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)))
    <=> V_A_2 = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) ) )).

fof(fact_Pi__eq__empty,axiom,(
    ! [V_B_2,V_A_2,T_b,T_a] :
      ( ? [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
          & c_Orderings_Obot__class_Obot(tc_fun(T_b,tc_HOL_Obool)) = hAPP(V_B_2,B_x) )
    <=> c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2) = c_Orderings_Obot__class_Obot(tc_fun(tc_fun(T_a,T_b),tc_HOL_Obool)) ) )).

fof(fact__096P_H_A_058_AProf_096,axiom,(
    hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),v_P_H____),c_Arrow__Order__Mirabelle_OProf)) )).

fof(fact_sup__idem,axiom,(
    ! [V_x,T_a] :
      ( class_Lattices_Osemilattice__sup(T_a)
     => V_x = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_x) ) )).

fof(arity_HOL__Obool__Orderings_Oorder,axiom,(
    class_Orderings_Oorder(tc_HOL_Obool) )).

fof(arity_HOL__Obool__Orderings_Opreorder,axiom,(
    class_Orderings_Opreorder(tc_HOL_Obool) )).

fof(fact_Lin__irrefl,axiom,(
    ! [V_ba_2,V_aa_2,V_L_2] :
      ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),V_L_2),c_Arrow__Order__Mirabelle_OLin))
     => ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_aa_2),V_ba_2)),V_L_2))
       => ~ hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),V_ba_2),V_aa_2)),V_L_2)) ) ) )).

fof(fact_inf__sup__aci_I4_J,axiom,(
    ! [V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y))
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_doubleton__eq__iff,axiom,(
    ! [V_d_2,V_ca_2,V_ba_2,V_aa_2,T_a] :
      ( c_Set_Oinsert(T_a,V_ca_2,c_Set_Oinsert(T_a,V_d_2,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)))) = c_Set_Oinsert(T_a,V_aa_2,c_Set_Oinsert(T_a,V_ba_2,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool))))
    <=> ( ( V_d_2 = V_aa_2
          & V_ca_2 = V_ba_2 )
        | ( V_ba_2 = V_d_2
          & V_aa_2 = V_ca_2 ) ) ) )).

fof(fact_sup__fun__def,axiom,(
    ! [V_x_2,V_g_2,V_f_2,T_b,T_a] :
      ( class_Lattices_Olattice(T_a)
     => hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_b,T_a)),V_f_2),V_g_2),V_x_2) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(V_f_2,V_x_2)),hAPP(V_g_2,V_x_2)) ) )).

fof(fact_r__r__into__trancl,axiom,(
    ! [V_ca_2,V_R_2,V_ba_2,V_aa_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ca_2)),c_Transitive__Closure_Otrancl(T_a,V_R_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_ba_2),V_ca_2)),V_R_2)) )
     <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),V_R_2)) ) )).

fof(fact_Un__Int__assoc__eq,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_C_2,V_A_2)
    <=> hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)),V_C_2) ) )).

fof(arity_fun__Orderings_Oorder,axiom,(
    ! [T_2,T_1] :
      ( class_Orderings_Oorder(tc_fun(T_2,T_1))
     <= class_Orderings_Oorder(T_1) ) )).

fof(fact_order__eq__iff,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2)
          & c_Orderings_Oord__class_Oless__eq(T_a,V_y_2,V_x_2) )
      <=> V_x_2 = V_y_2 ) ) )).

fof(fact_inf__sup__aci_I1_J,axiom,(
    ! [V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_y),V_x) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_insert__not__empty,axiom,(
    ! [V_A_2,V_aa_2,T_a] : c_Set_Oinsert(T_a,V_aa_2,V_A_2) != c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) )).

fof(arity_fun__Lattices_Olattice,axiom,(
    ! [T_2,T_1] :
      ( class_Lattices_Olattice(tc_fun(T_2,T_1))
     <= class_Lattices_Olattice(T_1) ) )).

fof(fact_inf1E,axiom,(
    ! [V_x_2,V_B_2,V_A_2,T_a] :
      ( ~ ( hBOOL(hAPP(V_A_2,V_x_2))
         => ~ hBOOL(hAPP(V_B_2,V_x_2)) )
     <= hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_x_2)) ) )).

fof(fact_sup__left__idem,axiom,(
    ! [V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y))
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_Int__mono,axiom,(
    ! [V_D_2,V_B_2,V_C_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_C_2)
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_C_2),V_D_2))
       <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_D_2) ) ) )).

fof(fact_rtranclE,axiom,(
    ! [V_r_2,V_ba_2,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_ba_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
     => ( V_aa_2 != V_ba_2
       => ~ ! [B_y] :
              ( ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_y),V_ba_2)),V_r_2))
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),B_y)),c_Transitive__Closure_Ortrancl(T_a,V_r_2))) ) ) ) )).

fof(fact_SigmaE,axiom,(
    ! [V_B_2,V_A_2,V_ca_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),V_ca_2),c_Product__Type_OSigma(T_a,T_b,V_A_2,V_B_2)))
     => ~ ! [B_x] :
            ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
           => ! [B_y] :
                ( hBOOL(hAPP(hAPP(c_member(T_b),B_y),hAPP(V_B_2,B_x)))
               => V_ca_2 != hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_x),B_y) ) ) ) )).

fof(fact_Int__insert__left,axiom,(
    ! [V_B_2,V_C_2,V_aa_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_C_2))
       => c_Set_Oinsert(T_a,V_aa_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oinsert(T_a,V_aa_2,V_B_2)),V_C_2) )
      & ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_C_2))
       => hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oinsert(T_a,V_aa_2,V_B_2)),V_C_2) ) ) )).

fof(fact_single__valuedD,axiom,(
    ! [V_z_2,V_y_2,V_x_2,V_r_2,T_b,T_a] :
      ( ( ( V_y_2 = V_z_2
         <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_x_2),V_z_2)),V_r_2)) )
       <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_x_2),V_y_2)),V_r_2)) )
     <= c_Relation_Osingle__valued(T_a,T_b,V_r_2) ) )).

fof(fact_disjoint__iff__not__equal,axiom,(
    ! [V_B_2,V_A_2,T_a] :
      ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)
    <=> ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
         => ! [B_xa] :
              ( hBOOL(hAPP(hAPP(c_member(T_a),B_xa),V_B_2))
             => B_xa != B_x ) ) ) )).

fof(fact_empty__iff,axiom,(
    ! [V_ca_2,T_a] : ~ hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)))) )).

fof(fact_le__iff__inf,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2)
      <=> hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x_2),V_y_2) = V_x_2 )
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_in__lex__prod,axiom,(
    ! [V_s_2,V_r_2,V_b_H_2,V_a_H_2,V_ba_2,V_aa_2,T_b,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_a_H_2)),V_r_2))
        | ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_b,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_b,T_b),V_ba_2),V_b_H_2)),V_s_2))
          & V_aa_2 = V_a_H_2 ) )
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_prod(T_a,T_b),tc_prod(T_a,T_b))),hAPP(hAPP(c_Product__Type_OPair(tc_prod(T_a,T_b),tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),V_ba_2)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_H_2),V_b_H_2))),c_Wellfounded_Olex__prod(T_a,T_b,V_r_2,V_s_2))) ) )).

fof(fact_RangeI,axiom,(
    ! [V_r_2,V_ba_2,V_aa_2,T_b,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),V_ba_2)),V_r_2))
     => hBOOL(hAPP(hAPP(c_member(T_b),V_ba_2),c_Relation_ORange(T_a,T_b,V_r_2))) ) )).

fof(fact_eqelem__imp__iff,axiom,(
    ! [V_A_2,T_a,V_y_2,V_x_2] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_y_2),V_A_2))
      <=> hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) )
     <= V_y_2 = V_x_2 ) )).

fof(arity_Nat__Onat__Orderings_Obot,axiom,(
    class_Orderings_Obot(tc_Nat_Onat) )).

fof(fact_subset__singletonD,axiom,(
    ! [V_x_2,V_A_2,T_a] :
      ( ( V_A_2 = c_Set_Oinsert(T_a,V_x_2,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)))
        | c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) = V_A_2 )
     <= c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,c_Set_Oinsert(T_a,V_x_2,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)))) ) )).

fof(fact_Int__greatest,axiom,(
    ! [V_B_2,V_A_2,V_C_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_C_2,V_A_2)
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_C_2,V_B_2)
       => c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_C_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) ) ) )).

fof(fact_inf1D1,axiom,(
    ! [V_x_2,V_B_2,V_A_2,T_a] :
      ( hBOOL(hAPP(V_A_2,V_x_2))
     <= hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_x_2)) ) )).

fof(fact_le__iff__sup,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x_2),V_y_2) = V_y_2
      <=> c_Orderings_Oord__class_Oless__eq(T_a,V_x_2,V_y_2) )
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_irrefl__def,axiom,(
    ! [V_r_2,T_a] :
      ( c_Relation_Oirrefl(T_a,V_r_2)
    <=> ! [B_x] : ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x)),V_r_2)) ) )).

fof(fact_rtrancl__empty,axiom,(
    ! [T_a] : c_Relation_OId(T_a) = c_Transitive__Closure_Ortrancl(T_a,c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool))) )).

fof(fact_RangeE,axiom,(
    ! [V_r_2,T_b,V_ba_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_ba_2),c_Relation_ORange(T_b,T_a,V_r_2)))
     => ~ ! [B_x] : ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_b,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_b,T_a),B_x),V_ba_2)),V_r_2)) ) )).

fof(help_c__COMBC__1,axiom,(
    ! [V_R_2,V_Q_2,V_Pa_2,T_a,T_c,T_b] : hAPP(hAPP(V_Pa_2,V_R_2),V_Q_2) = hAPP(hAPP(hAPP(c_COMBC(T_b,T_c,T_a),V_Pa_2),V_Q_2),V_R_2) )).

fof(fact_Range__insert,axiom,(
    ! [V_r_2,V_ba_2,V_aa_2,T_a,T_b] : c_Relation_ORange(T_b,T_a,c_Set_Oinsert(tc_prod(T_b,T_a),hAPP(hAPP(c_Product__Type_OPair(T_b,T_a),V_aa_2),V_ba_2),V_r_2)) = c_Set_Oinsert(T_a,V_ba_2,c_Relation_ORange(T_b,T_a,V_r_2)) )).

fof(fact_Range__empty,axiom,(
    ! [T_a,T_b] : c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) = c_Relation_ORange(T_b,T_a,c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_b,T_a),tc_HOL_Obool))) )).

fof(fact_ord__eq__le__trans,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_a,V_c)
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_c) )
       <= V_b = V_a )
     <= class_Orderings_Oord(T_a) ) )).

fof(fact_IdI,axiom,(
    ! [V_aa_2,T_a] : hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_aa_2),V_aa_2)),c_Relation_OId(T_a))) )).

fof(fact_Un__left__absorb,axiom,(
    ! [V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) )).

fof(fact_mem__def,axiom,(
    ! [V_A_2,V_x_2,T_a] :
      ( hBOOL(hAPP(V_A_2,V_x_2))
    <=> hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) ) )).

fof(fact_equalityCE,axiom,(
    ! [V_ca_2,T_a,V_B_2,V_A_2] :
      ( ( ~ ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_A_2))
           => hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_B_2)) )
       <= ( ~ hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_B_2))
         <= hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_A_2)) ) )
     <= V_B_2 = V_A_2 ) )).

fof(fact_Int__assoc,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)),V_C_2) )).

fof(fact__096_I_Fp_O_Abelow_A_Ibelow_A_IP_Ap_J_Ac_Ab_J_Ab_Aa_J_A_058_AProf_096,axiom,(
    hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),v_P____)),v_c____)),v_b____))),v_b____)),v_a____)),c_Arrow__Order__Mirabelle_OProf)) )).

fof(fact_Pi__cong,axiom,(
    ! [V_B_2,T_b,V_g_2,V_f_2,V_A_2,T_a] :
      ( ! [B_w] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_w),V_A_2))
         => hAPP(V_f_2,B_w) = hAPP(V_g_2,B_w) )
     => ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2)))
      <=> hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_g_2),c_FuncSet_OPi(T_a,T_b,V_A_2,V_B_2))) ) ) )).

fof(fact_inf__le2,axiom,(
    ! [V_y,V_x,T_a] :
      ( class_Lattices_Osemilattice__inf(T_a)
     => c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y),V_y) ) )).

fof(fact_RangeP_Oequations,axiom,(
    ! [V_a2_2,V_r_2,T_b,T_a] :
      ( c_Predicate_ORangeP(T_a,T_b,V_r_2,V_a2_2)
    <=> ? [B_a] : hBOOL(hAPP(hAPP(V_r_2,B_a),V_a2_2)) ) )).

fof(fact_equalityD2,axiom,(
    ! [T_a,V_B_2,V_A_2] :
      ( V_B_2 = V_A_2
     => c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_A_2) ) )).

fof(fact_Un__assoc,axiom,(
    ! [V_C_2,V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)),V_C_2) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)) )).

fof(fact_insert__is__Un,axiom,(
    ! [V_A_2,V_aa_2,T_a] : c_Set_Oinsert(T_a,V_aa_2,V_A_2) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),c_Set_Oinsert(T_a,V_aa_2,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)))),V_A_2) )).

fof(arity_fun__Lattices_Osemilattice__sup,axiom,(
    ! [T_2,T_1] :
      ( class_Lattices_Osemilattice__sup(tc_fun(T_2,T_1))
     <= class_Lattices_Olattice(T_1) ) )).

fof(fact_Sigma__Int__distrib2,axiom,(
    ! [V_B_2,V_A_2,V_I_2,T_b,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)),c_Product__Type_OSigma(T_a,T_b,V_I_2,V_A_2)),c_Product__Type_OSigma(T_a,T_b,V_I_2,V_B_2)) = c_Product__Type_OSigma(T_a,T_b,V_I_2,hAPP(hAPP(c_COMBS(T_a,tc_fun(T_b,tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_HOL_Obool),tc_fun(tc_fun(T_b,tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a,c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_b,tc_HOL_Obool))),V_A_2)),V_B_2)) )).

fof(fact_sup1CI,axiom,(
    ! [T_a,V_A_2,V_x_2,V_B_2] :
      ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_x_2))
     <= ( hBOOL(hAPP(V_A_2,V_x_2))
       <= ~ hBOOL(hAPP(V_B_2,V_x_2)) ) ) )).

fof(fact_le__infI2,axiom,(
    ! [V_a,V_x,V_b,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_x)
       => c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_a),V_b),V_x) )
     <= class_Lattices_Osemilattice__inf(T_a) ) )).

fof(fact_sup_Oidem,axiom,(
    ! [V_a,T_a] :
      ( class_Lattices_Osemilattice__sup(T_a)
     => V_a = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_a) ) )).

fof(fact_dictator__def,axiom,(
    ! [V_i_2,V_Fa_2] :
      ( ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),B_x),c_Arrow__Order__Mirabelle_OProf))
         => hAPP(B_x,V_i_2) = hAPP(V_Fa_2,B_x) )
    <=> c_Arrow__Order__Mirabelle_Odictator(V_Fa_2,V_i_2) ) )).

fof(fact_xt1_I5_J,axiom,(
    ! [V_x,V_y,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x)
       => ( V_x = V_y
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y) ) ) ) )).

fof(arity_fun__Lattices_Obounded__lattice,axiom,(
    ! [T_2,T_1] :
      ( class_Lattices_Obounded__lattice(T_1)
     => class_Lattices_Obounded__lattice(tc_fun(T_2,T_1)) ) )).

fof(fact_order__antisym,axiom,(
    ! [V_y,V_x,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_x,V_y)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x)
         => V_x = V_y ) )
     <= class_Orderings_Oorder(T_a) ) )).

fof(fact_u,axiom,(
    c_Arrow__Order__Mirabelle_Ounanimity(v_F) )).

fof(fact_Un__Int__distrib2,axiom,(
    ! [V_A_2,V_C_2,V_B_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_A_2)),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_C_2),V_A_2)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_C_2)),V_A_2) )).

fof(fact_inf2I,axiom,(
    ! [T_b,T_a,V_B_2,V_y_2,V_x_2,V_A_2] :
      ( ( hBOOL(hAPP(hAPP(V_B_2,V_x_2),V_y_2))
       => hBOOL(hAPP(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool))),V_A_2),V_B_2),V_x_2),V_y_2)) )
     <= hBOOL(hAPP(hAPP(V_A_2,V_x_2),V_y_2)) ) )).

fof(fact_restrict__extensional,axiom,(
    ! [V_A_2,V_f_2,T_b,T_a] : hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2)),c_FuncSet_Oextensional(T_a,T_b,V_A_2))) )).

fof(arity_HOL__Obool__Lattices_Obounded__lattice,axiom,(
    class_Lattices_Obounded__lattice(tc_HOL_Obool) )).

fof(fact_sup__bot__left,axiom,(
    ! [V_x,T_a] :
      ( class_Lattices_Obounded__lattice__bot(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),c_Orderings_Obot__class_Obot(T_a)),V_x) = V_x ) )).

fof(fact_total__on__def,axiom,(
    ! [V_r_2,V_A_2,T_a] :
      ( c_Relation_Ototal__on(T_a,V_A_2,V_r_2)
    <=> ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
         => ! [B_xa] :
              ( hBOOL(hAPP(hAPP(c_member(T_a),B_xa),V_A_2))
             => ( B_x != B_xa
               => ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_xa)),V_r_2))
                  | hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_xa),B_x)),V_r_2)) ) ) ) ) ) )).

fof(fact_inf__sup__aci_I8_J,axiom,(
    ! [V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_y))
     <= class_Lattices_Olattice(T_a) ) )).

fof(arity_Nat__Onat__Orderings_Opreorder,axiom,(
    class_Orderings_Opreorder(tc_Nat_Onat) )).

fof(fact_insert__absorb,axiom,(
    ! [V_A_2,V_aa_2,T_a] :
      ( c_Set_Oinsert(T_a,V_aa_2,V_A_2) = V_A_2
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2)) ) )).

fof(fact_compose__eq,axiom,(
    ! [V_f_2,V_g_2,T_b,T_c,V_A_2,V_x_2,T_a] :
      ( hAPP(V_g_2,hAPP(V_f_2,V_x_2)) = hAPP(c_FuncSet_Ocompose(T_a,T_c,T_b,V_A_2,V_g_2,V_f_2),V_x_2)
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) ) )).

fof(fact_converse__rtranclE,axiom,(
    ! [V_r_2,V_z_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_z_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
     => ( V_x_2 != V_z_2
       => ~ ! [B_y] :
              ( ~ hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_y),V_z_2)),c_Transitive__Closure_Ortrancl(T_a,V_r_2)))
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),B_y)),V_r_2)) ) ) ) )).

fof(fact_restrict__apply,axiom,(
    ! [V_f_2,T_b,V_A_2,V_x_2,T_a] :
      ( ( c_HOL_Oundefined(T_b) = hAPP(c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2),V_x_2)
       <= ~ hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) )
      & ( hAPP(V_f_2,V_x_2) = hAPP(c_FuncSet_Orestrict(T_a,T_b,V_f_2,V_A_2),V_x_2)
       <= hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2)) ) ) )).

fof(fact_subset__insertI2,axiom,(
    ! [V_ba_2,V_B_2,V_A_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
     => c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,c_Set_Oinsert(T_a,V_ba_2,V_B_2)) ) )).

fof(fact_Id__on__iff,axiom,(
    ! [V_A_2,V_y_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),V_x_2),V_y_2)),c_Relation_OId__on(T_a,V_A_2)))
    <=> ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_A_2))
        & V_y_2 = V_x_2 ) ) )).

fof(fact_converse__rtranclp__into__rtranclp,axiom,(
    ! [V_ca_2,T_a,V_ba_2,V_aa_2,V_r_2] :
      ( ( hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,V_r_2),V_ba_2),V_ca_2))
       => hBOOL(hAPP(hAPP(c_Transitive__Closure_Ortranclp(T_a,V_r_2),V_aa_2),V_ca_2)) )
     <= hBOOL(hAPP(hAPP(V_r_2,V_aa_2),V_ba_2)) ) )).

fof(arity_Nat__Onat__Orderings_Oorder,axiom,(
    class_Orderings_Oorder(tc_Nat_Onat) )).

fof(fact_extensional__funcset__extend__domainI,axiom,(
    ! [V_x_2,V_S_2,V_f_2,T_b,V_T_2,V_y_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_y_2),V_T_2))
     => ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_b,T_a)),V_f_2),c_FuncSet_Oextensional__funcset(T_b,T_a,V_S_2,V_T_2)))
       => hBOOL(hAPP(hAPP(c_member(tc_fun(T_b,T_a)),c_Fun_Ofun__upd(T_b,T_a,V_f_2,V_x_2,V_y_2)),c_FuncSet_Oextensional__funcset(T_b,T_a,c_Set_Oinsert(T_b,V_x_2,V_S_2),V_T_2))) ) ) )).

fof(fact__096ALL_Ai_O_A_Ia_A_060_092_060_094bsub_062P_Ai_092_060_094esub_062_Ab_J_A_061_A_Ia_A_060_092_060_094bsub_062below_A_IP_Ai_J_Ac_Ab_092_060_094esub_062_Ac_J_096,axiom,(
    ! [B_i] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_a____),v_c____)),hAPP(hAPP(hAPP(c_Arrow__Order__Mirabelle_Obelow,hAPP(v_P____,B_i)),v_c____),v_b____)))
    <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_a____),v_b____)),hAPP(v_P____,B_i))) ) )).

fof(fact_sup__least,axiom,(
    ! [V_z,V_x,V_y,T_a] :
      ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_y,V_x)
       => ( c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_z),V_x)
         <= c_Orderings_Oord__class_Oless__eq(T_a,V_z,V_x) ) )
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_extensional__funcset__fun__upd__extends__rangeI,axiom,(
    ! [V_x_2,V_S_2,V_f_2,T_b,V_T_2,V_aa_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_T_2))
     => ( hBOOL(hAPP(hAPP(c_member(tc_fun(T_b,T_a)),c_Fun_Ofun__upd(T_b,T_a,V_f_2,V_x_2,V_aa_2)),c_FuncSet_Oextensional__funcset(T_b,T_a,c_Set_Oinsert(T_b,V_x_2,V_S_2),V_T_2)))
       <= hBOOL(hAPP(hAPP(c_member(tc_fun(T_b,T_a)),V_f_2),c_FuncSet_Oextensional__funcset(T_b,T_a,V_S_2,c_Groups_Ominus__class_Ominus(tc_fun(T_a,tc_HOL_Obool),V_T_2,c_Set_Oinsert(T_a,V_aa_2,c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool))))))) ) ) )).

fof(fact_Domain__empty__iff,axiom,(
    ! [V_r_2,T_b,T_a] :
      ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) = c_Relation_ODomain(T_a,T_b,V_r_2)
    <=> c_Orderings_Obot__class_Obot(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool)) = V_r_2 ) )).

fof(fact_Un__empty,axiom,(
    ! [V_B_2,V_A_2,T_a] :
      ( ( c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) = V_B_2
        & c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) = V_A_2 )
    <=> hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) ) )).

fof(fact_xt1_I3_J,axiom,(
    ! [V_c,V_b,V_a,T_a] :
      ( ( ( c_Orderings_Oord__class_Oless__eq(T_a,V_c,V_b)
         => c_Orderings_Oord__class_Oless__eq(T_a,V_c,V_a) )
       <= V_b = V_a )
     <= class_Orderings_Oorder(T_a) ) )).

fof(fact_Nitpick_Orefl_H__def,axiom,(
    ! [V_r_2,T_a] :
      ( ! [B_x] : hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_a),B_x),B_x)),V_r_2))
    <=> c_Nitpick_Orefl_H(T_a,V_r_2) ) )).

fof(fact_ab,axiom,
    ( hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_a____),v_b____)),hAPP(v_F,v_P____)))
  <=> hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),v_a____),v_c____)),hAPP(v_F,hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool)),hAPP(hAPP(c_COMBC(tc_Arrow__Order__Mirabelle_Oindi,tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),hAPP(c_COMBB(tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool),tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_Arrow__Order__Mirabelle_Oalt,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),tc_Arrow__Order__Mirabelle_Oindi,c_Arrow__Order__Mirabelle_Obelow),v_P____)),v_c____)),v_b____)))) )).

fof(fact_IntD2,axiom,(
    ! [V_B_2,V_A_2,V_ca_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)))
     => hBOOL(hAPP(hAPP(c_member(T_a),V_ca_2),V_B_2)) ) )).

fof(fact_sup_Ocommute,axiom,(
    ! [V_b,V_a,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_b),V_a) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_b)
     <= class_Lattices_Osemilattice__sup(T_a) ) )).

fof(fact_unanimity__def,axiom,(
    ! [V_Fa_2] :
      ( ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_HOL_Obool))),B_x),c_Arrow__Order__Mirabelle_OProf))
         => ! [B_a,B_b] :
              ( ! [B_i] : hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(B_x,B_i)))
             => hBOOL(hAPP(hAPP(c_member(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt)),hAPP(hAPP(c_Product__Type_OPair(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),B_a),B_b)),hAPP(V_Fa_2,B_x))) ) )
    <=> c_Arrow__Order__Mirabelle_Ounanimity(V_Fa_2) ) )).

fof(fact_Pair__eq,axiom,(
    ! [V_b_H_2,V_a_H_2,V_ba_2,V_aa_2,T_b,T_a] :
      ( ( V_ba_2 = V_b_H_2
        & V_a_H_2 = V_aa_2 )
    <=> hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_aa_2),V_ba_2) = hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_H_2),V_b_H_2) ) )).

fof(fact_xt1_I4_J,axiom,(
    ! [V_c,V_a,V_b,T_a] :
      ( class_Orderings_Oorder(T_a)
     => ( ( V_c = V_b
         => c_Orderings_Oord__class_Oless__eq(T_a,V_c,V_a) )
       <= c_Orderings_Oord__class_Oless__eq(T_a,V_b,V_a) ) ) )).

fof(fact_insertE,axiom,(
    ! [V_A_2,V_ba_2,V_aa_2,T_a] :
      ( ( hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2))
       <= V_ba_2 != V_aa_2 )
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),c_Set_Oinsert(T_a,V_ba_2,V_A_2))) ) )).

fof(fact_Times__eq__cancel2,axiom,(
    ! [V_B_2,V_A_2,T_b,V_C_2,V_x_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),V_C_2))
     => ( V_B_2 = V_A_2
      <=> c_Product__Type_OSigma(T_b,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_b,V_C_2)) = c_Product__Type_OSigma(T_b,T_a,V_B_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_b,V_C_2)) ) ) )).

fof(fact_Un__commute,axiom,(
    ! [V_B_2,V_A_2,T_a] : hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_B_2),V_A_2) )).

fof(arity_Nat__Onat__Lattices_Osemilattice__inf,axiom,(
    class_Lattices_Osemilattice__inf(tc_Nat_Onat) )).

fof(fact_funcset__id,axiom,(
    ! [V_A_2,T_a] : hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_a)),c_COMBI(T_a)),c_FuncSet_OPi(T_a,T_a,V_A_2,c_COMBK(tc_fun(T_a,tc_HOL_Obool),T_a,V_A_2)))) )).

fof(fact_eq__mem,axiom,(
    ! [V_y_2,V_x_2,T_a] :
      ( V_x_2 = V_y_2
    <=> hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),hAPP(c_fequal,V_y_2))) ) )).

fof(fact_Int__empty__right,axiom,(
    ! [V_A_2,T_a] : c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool))) )).

fof(fact_equalityD1,axiom,(
    ! [T_a,V_B_2,V_A_2] :
      ( V_A_2 = V_B_2
     => c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2) ) )).

fof(fact_bot__empty__eq,axiom,(
    ! [V_x_2,T_a] :
      ( hBOOL(hAPP(c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)),V_x_2))
    <=> hBOOL(hAPP(hAPP(c_member(T_a),V_x_2),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool)))) ) )).

fof(fact_inf__sup__aci_I7_J,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_z)) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_x),V_z))
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_pred__subset__eq,axiom,(
    ! [V_S_2,V_R_2,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_R_2,V_S_2)
    <=> c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_R_2),hAPP(hAPP(c_COMBC(T_a,tc_fun(T_a,tc_HOL_Obool),tc_HOL_Obool),c_member(T_a)),V_S_2)) ) )).

fof(fact_sup_Oleft__idem,axiom,(
    ! [V_b,V_a,T_a] :
      ( class_Lattices_Osemilattice__sup(T_a)
     => hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_b) = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_a),V_b)) ) )).

fof(fact_single__valuedI,axiom,(
    ! [V_r_2,T_b,T_a] :
      ( ! [B_x,B_y] :
          ( ! [B_z] :
              ( B_z = B_y
             <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_x),B_z)),V_r_2)) )
         <= hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_b)),hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),B_x),B_y)),V_r_2)) )
     => c_Relation_Osingle__valued(T_a,T_b,V_r_2) ) )).

fof(fact_Range__Id__on,axiom,(
    ! [V_A_2,T_a] : c_Relation_ORange(T_a,T_a,c_Relation_OId__on(T_a,V_A_2)) = V_A_2 )).

fof(fact_distrib__inf__le,axiom,(
    ! [V_z,V_y,V_x,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(T_a,hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_y)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),V_z)),hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(T_a),V_x),hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(T_a),V_y),V_z)))
     <= class_Lattices_Olattice(T_a) ) )).

fof(fact_Un__empty__left,axiom,(
    ! [V_B_2,T_a] : V_B_2 = hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),c_Orderings_Obot__class_Obot(tc_fun(T_a,tc_HOL_Obool))),V_B_2) )).

fof(fact_equalityE,axiom,(
    ! [T_a,V_B_2,V_A_2] :
      ( ~ ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_A_2,V_B_2)
         => ~ c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_HOL_Obool),V_B_2,V_A_2) )
     <= V_B_2 = V_A_2 ) )).

fof(fact_trancl__mono,axiom,(
    ! [V_s_2,V_r_2,V_p_2,T_a] :
      ( hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_p_2),c_Transitive__Closure_Otrancl(T_a,V_r_2)))
     => ( c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_a),tc_HOL_Obool),V_r_2,V_s_2)
       => hBOOL(hAPP(hAPP(c_member(tc_prod(T_a,T_a)),V_p_2),c_Transitive__Closure_Otrancl(T_a,V_s_2))) ) ) )).

fof(fact_trancl__domain,axiom,(
    ! [V_r_2,T_a] : c_Relation_ODomain(T_a,T_a,c_Transitive__Closure_Otrancl(T_a,V_r_2)) = c_Relation_ODomain(T_a,T_a,V_r_2) )).

fof(fact_Pair__inject,axiom,(
    ! [V_b_H,V_a_H,V_b,V_a,T_b,T_a] :
      ( hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a),V_b) = hAPP(hAPP(c_Product__Type_OPair(T_a,T_b),V_a_H),V_b_H)
     => ~ ( V_b != V_b_H
         <= V_a_H = V_a ) ) )).

fof(fact_funcsetI,axiom,(
    ! [V_B_2,V_f_2,T_b,V_A_2,T_a] :
      ( ! [B_x] :
          ( hBOOL(hAPP(hAPP(c_member(T_a),B_x),V_A_2))
         => hBOOL(hAPP(hAPP(c_member(T_b),hAPP(V_f_2,B_x)),V_B_2)) )
     => hBOOL(hAPP(hAPP(c_member(tc_fun(T_a,T_b)),V_f_2),c_FuncSet_OPi(T_a,T_b,V_A_2,c_COMBK(tc_fun(T_b,tc_HOL_Obool),T_a,V_B_2)))) ) )).

fof(fact_pred__subset__eq2,axiom,(
    ! [V_S_2,V_R_2,T_b,T_a] :
      ( c_Orderings_Oord__class_Oless__eq(tc_fun(T_a,tc_fun(T_b,tc_HOL_Obool)),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a,c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a,c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b,c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_R_2),hAPP(hAPP(c_COMBC(T_a,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_fun(T_b,tc_HOL_Obool)),T_a,c_COMBC(T_b,tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),hAPP(c_COMBB(tc_fun(T_b,tc_prod(T_a,T_b)),tc_fun(T_b,tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool)),T_a,c_COMBB(tc_prod(T_a,T_b),tc_fun(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),tc_HOL_Obool),T_b,c_member(tc_prod(T_a,T_b)))),c_Product__Type_OPair(T_a,T_b)))),V_S_2))
    <=> c_Orderings_Oord__class_Oless__eq(tc_fun(tc_prod(T_a,T_b),tc_HOL_Obool),V_R_2,V_S_2) ) )).

fof(fact_sup1I1,axiom,(
    ! [V_B_2,T_a,V_x_2,V_A_2] :
      ( hBOOL(hAPP(hAPP(hAPP(c_Lattices_Osemilattice__sup__class_Osup(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2),V_x_2))
     <= hBOOL(hAPP(V_A_2,V_x_2)) ) )).

fof(fact_Int__insert__right__if1,axiom,(
    ! [V_B_2,V_A_2,V_aa_2,T_a] :
      ( c_Set_Oinsert(T_a,V_aa_2,hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),V_B_2)) = hAPP(hAPP(c_Lattices_Osemilattice__inf__class_Oinf(tc_fun(T_a,tc_HOL_Obool)),V_A_2),c_Set_Oinsert(T_a,V_aa_2,V_B_2))
     <= hBOOL(hAPP(hAPP(c_member(T_a),V_aa_2),V_A_2)) ) )).

fof(fact_fun__upd__other,axiom,(
    ! [V_y_2,V_f_2,T_b,T_a,V_x_2,V_z_2] :
      ( hAPP(c_Fun_Ofun__upd(T_a,T_b,V_f_2,V_x_2,V_y_2),V_z_2) = hAPP(V_f_2,V_z_2)
     <= V_z_2 != V_x_2 ) )).

