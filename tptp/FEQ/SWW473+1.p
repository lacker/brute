fof(gsy_c_hAPP_000tc__Com__Opname_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2] :
      ( is_pname(B_2)
     => is_fun_pname_bool(hAPP_p61793385e_bool(B_1_1,B_2)) ) )).

fof(help_fdisj_3_1_U,axiom,(
    ! [P,Q] :
      ( hBOOL(P)
      | hBOOL(Q)
      | ~ hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fdisj,P),Q)) ) )).

fof(fact_37_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_1))
     => hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,image_2129980159t_bool(H,F_1))) ) )).

fof(fact_164_eq__diff__iff,axiom,(
    ! [Na,K,M_3] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),M_3))
     => ( ( Na = M_3
        <=> hAPP_nat_nat(minus_minus_nat(M_3),K) = hAPP_nat_nat(minus_minus_nat(Na),K) )
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),Na)) ) ) )).

fof(fact_225_subset__refl,axiom,(
    ! [A] : hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),A)) )).

fof(fact_5_finite__Collect__subsets,axiom,(
    ! [A] :
      ( hBOOL(hAPP_f389811538l_bool(finite786885583l_bool,A))
     => hBOOL(hAPP_f595608956l_bool(finite1491191519l_bool,collec792590109l_bool(hAPP_f1759205631l_bool(cOMBC_336095980l_bool(ord_le1375671464l_bool),A)))) ) )).

fof(help_COMBC_1_1_COMBC_000t__a_000t__a_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_a_bool(hAPP_a_fun_a_bool(P,R),Q) = hAPP_a_bool(hAPP_a_fun_a_bool(cOMBC_a_a_bool(P),Q),R) )).

fof(gsy_c_Set_Oimage_000t__a_000t__a,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun_a_bool(B_2)
     => is_fun_a_bool(image_a_a(B_1_1,B_2)) ) )).

fof(fact_95_card__insert__le,axiom,(
    ! [X_2,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,A)),hAPP_f921600141ol_nat(finite_card_pname,insert_pname(X_2,A))))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A)) ) )).

fof(fact_146_finite__subset,axiom,(
    ! [A,B] :
      ( ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A))
       <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B)) )
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B)) ) )).

fof(fact_31_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,image_nat_a(H,F_1)))
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,F_1)) ) )).

fof(fact_246_subset__trans,axiom,(
    ! [C,A,B] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B),C))
       => hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),C)) ) ) )).

fof(fact_294_image__subsetI,axiom,(
    ! [F,B,A] :
      ( ! [X_1] :
          ( is_pname(X_1)
         => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,hAPP_pname_a(F,X_1)),B))
           <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A)) ) )
     => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,image_pname_a(F,A)),B)) ) )).

fof(fact_234_equalityD2,axiom,(
    ! [A,B] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B),A))
     <= B = A ) )).

fof(fact_158_not__less__eq__eq,axiom,(
    ! [M_3,Na] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,Na)),M_3))
    <=> ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_3),Na)) ) )).

fof(fact_253_mem__def,axiom,(
    ! [X_2,A] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_2),A))
    <=> hBOOL(hAPP_a_bool(A,X_2)) ) )).

fof(fact_229_set__eq__subset,axiom,(
    ! [A,B] :
      ( ( is_fun_pname_bool(A)
        & is_fun_pname_bool(B) )
     => ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B))
          & hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B),A)) )
      <=> A = B ) ) )).

fof(fact_129_finite__Collect__disjI,axiom,(
    ! [Pa,Q_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fdisj,Pa),Q_1))))
    <=> ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(Pa)))
        & hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(Q_1))) ) ) )).

fof(fact_175_pigeonhole__infinite,axiom,(
    ! [F,A] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,image_pname_a(F,A)))
       => ? [X_1] :
            ( is_pname(X_1)
            & hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A))
            & ~ hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fconj,hAPP_f759274231e_bool(cOMBC_1058051404l_bool(member_pname),A)),hAPP_a93125764e_bool(cOMBC_pname_a_bool(cOMBB_1897541054_pname(fequal_a,F)),hAPP_pname_a(F,X_1)))))) ) )
     <= ~ hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A)) ) )).

fof(fact_119_Suc__inject,axiom,(
    ! [X,Y] :
      ( hAPP_nat_nat(suc,Y) = hAPP_nat_nat(suc,X)
     => X = Y ) )).

fof(fact_53_finite_OinsertI,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A))
     => hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,insert_fun_nat_bool(A_1,A))) ) )).

fof(fact_65_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,image_fun_a_bool_a(F,A))),hAPP_f2009550088ol_nat(finite1306199131a_bool,A))) ) )).

fof(fact_244_set__mp,axiom,(
    ! [X_2,A,B] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B))
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_2),B))
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_2),A)) ) ) )).

fof(fact_249_equalityE,axiom,(
    ! [A,B] :
      ( ~ ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B))
         => ~ hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B),A)) )
     <= B = A ) )).

fof(fact_247_subset__trans,axiom,(
    ! [C,A,B] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B))
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),C))
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B),C)) ) ) )).

fof(gsy_c_HOL_Oundefined_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    is_fun_pname_bool(undefi17486888e_bool(fun(pname,bool))) )).

fof(fact_203_insert__Collect,axiom,(
    ! [A_1,Pa] : collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fimplies,cOMBB_2140588453a_bool(fNot,hAPP_f1631501043l_bool(cOMBC_1732670874l_bool(fequal_fun_a_bool),A_1))),Pa)) = insert_fun_a_bool(A_1,collect_fun_a_bool(Pa)) )).

fof(fact_191_insertI1,axiom,(
    ! [A_1,B] : hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_1),insert_a(A_1,B))) )).

fof(help_fequal_1_1_fequal_000tc__Nat__Onat_T,axiom,(
    ! [X,Y] :
      ( ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(fequal_nat,X),Y))
      | X = Y ) )).

fof(help_fequal_2_1_fequal_000t__a_T,axiom,(
    ! [X,Y] :
      ( Y != X
      | hBOOL(hAPP_a_bool(hAPP_a_fun_a_bool(fequal_a,X),Y)) ) )).

fof(fact_172_lift__Suc__mono__le,axiom,(
    ! [Na,N_3,F] :
      ( ! [N_2] : hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,hAPP_n1025906991e_bool(F,N_2)),hAPP_n1025906991e_bool(F,hAPP_nat_nat(suc,N_2))))
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Na),N_3))
       => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,hAPP_n1025906991e_bool(F,Na)),hAPP_n1025906991e_bool(F,N_3))) ) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL__Obool_J_000tc__,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun949378684l_bool(B_2)
     => is_bool(hAPP_f621171935l_bool(B_1_1,B_2)) ) )).

fof(fact_121_Suc__n__not__n,axiom,(
    ! [N_1] : hAPP_nat_nat(suc,N_1) != N_1 )).

fof(fact_1_finite__Collect__subsets,axiom,(
    ! [A] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A))
     => hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(hAPP_f103356543l_bool(cOMBC_1693257480l_bool(ord_le1568362934t_bool),A)))) ) )).

fof(fact_151_rev__finite__subset,axiom,(
    ! [A,B] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B))
       => hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A)) )
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B)) ) )).

fof(fact_245_set__mp,axiom,(
    ! [X_2,A,B] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B))
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),A))
       => hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),B)) ) ) )).

fof(fact_148_rev__finite__subset,axiom,(
    ! [A,B] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,B))
     => ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A))
       <= hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,A),B)) ) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_Mtc__HOL__Obool_,axiom,(
    ! [B_1_1,B_2] : is_bool(hAPP_f1637334154l_bool(B_1_1,B_2)) )).

fof(gsy_c_hAPP_000t__a_000tc__HOL__Obool,axiom,(
    ! [B_1_1,B_2] :
      ( ( is_fun_a_bool(B_1_1)
        & is_a(B_2) )
     => is_bool(hAPP_a_bool(B_1_1,B_2)) ) )).

fof(fact_54_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,image_pname_nat(F,A))),hAPP_f921600141ol_nat(finite_card_pname,A)))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A)) ) )).

fof(fact_32_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_1))
     => hBOOL(hAPP_f937997336l_bool(finite1701474069l_bool,image_1154884483l_bool(H,F_1))) ) )).

fof(fact_33_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_1))
     => hBOOL(hAPP_f389811538l_bool(finite786885583l_bool,image_1642285373l_bool(H,F_1))) ) )).

fof(fact_59_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,image_a_pname(F,A))),hAPP_fun_a_bool_nat(finite_card_a,A)))
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A)) ) )).

fof(fact_107_card__insert__disjoint,axiom,(
    ! [X_2,A] :
      ( ( ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_2),A))
       => hAPP_f22106695ol_nat(finite_card_nat,insert_nat(X_2,A)) = hAPP_nat_nat(suc,hAPP_f22106695ol_nat(finite_card_nat,A)) )
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A)) ) )).

fof(gsy_c_hAPP_000tc__Com__Opname_000t__a,hypothesis,(
    ! [B_1_1,B_2] :
      ( is_pname(B_2)
     => is_a(hAPP_pname_a(B_1_1,B_2)) ) )).

fof(gsy_c_HOL_Oundefined_000tc__Com__Opname,axiom,(
    is_pname(undefined_pname(pname)) )).

fof(fact_248_subset__trans,axiom,(
    ! [C,A,B] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B),C))
       => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),C)) )
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B)) ) )).

fof(fact_61_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,image_pname_a(F,A))),hAPP_f921600141ol_nat(finite_card_pname,A)))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A)) ) )).

fof(fact_40_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,image_fun_nat_bool_a(H,F_1)))
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,F_1)) ) )).

fof(fact_19_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f389811538l_bool(finite786885583l_bool,F_1))
     => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_1705983821_pname(H,F_1))) ) )).

fof(gsy_c_hAPP_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun_a_bool(B_2)
     => is_fun_a_bool(hAPP_f2050579477a_bool(B_1_1,B_2)) ) )).

fof(gsy_c_Set_OCollect_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1] :
      ( is_fun949378684l_bool(collect_fun_a_bool(B_1_1))
     <= is_fun949378684l_bool(B_1_1) ) )).

fof(fact_207_insert__commute,axiom,(
    ! [X_2,Y_1,A] : insert_nat(X_2,insert_nat(Y_1,A)) = insert_nat(Y_1,insert_nat(X_2,A)) )).

fof(fact_238_in__mono,axiom,(
    ! [X_2,A,B] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_2),B))
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_2),A)) )
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B)) ) )).

fof(fact_3_finite__Collect__subsets,axiom,(
    ! [A] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A))
     => hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(hAPP_f1631501043l_bool(cOMBC_1732670874l_bool(ord_le1311769555a_bool),A)))) ) )).

fof(fact_60_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,image_nat_pname(F,A))),hAPP_f22106695ol_nat(finite_card_nat,A)))
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A)) ) )).

fof(fact_67_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,image_fun_nat_bool_a(F,A))),hAPP_f696928925ol_nat(finite346522414t_bool,A)))
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A)) ) )).

fof(fact_74_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f696928925ol_nat(finite346522414t_bool,image_26036933t_bool(F,A))),hAPP_f22106695ol_nat(finite_card_nat,A))) ) )).

fof(help_COMBS_1_1_COMBS_000t__a_000tc__HOL__Obool_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(hAPP_a_fun_bool_bool(P,R),hAPP_a_bool(Q,R)) = hAPP_a_bool(cOMBS_a_bool_bool(P,Q),R) )).

fof(fact_57_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,image_1551609309ol_nat(F,A))),hAPP_f55526627ol_nat(finite1340463720e_bool,A)))
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A)) ) )).

fof(fact_252_mem__def,axiom,(
    ! [X_2,A] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_2),A))
    <=> hBOOL(hAPP_nat_bool(A,X_2)) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__Com__Opname_U,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(P,hAPP_pname_bool(Q,R)) = hAPP_pname_bool(cOMBB_647938656_pname(P,Q),R) )).

fof(fact_186_insertE,axiom,(
    ! [A_1,B_1,A] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_1),A))
       <= A_1 != B_1 )
     <= hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_1),insert_nat(B_1,A))) ) )).

fof(gsy_c_Set_OCollect_000tc__Com__Opname,axiom,(
    ! [B_1_1] :
      ( is_fun_pname_bool(B_1_1)
     => is_fun_pname_bool(collect_pname(B_1_1)) ) )).

fof(fact_145_finite__subset,axiom,(
    ! [A,B] :
      ( ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A))
       <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B)) )
     <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B)) ) )).

fof(fact_141_finite__subset,axiom,(
    ! [A,B] :
      ( ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,B))
       => hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A)) )
     <= hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,A),B)) ) )).

fof(fact_187_insertE,axiom,(
    ! [A_1,B_1,A] :
      ( ( is_pname(A_1)
        & is_pname(B_1) )
     => ( ( A_1 != B_1
         => hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_1),A)) )
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_1),insert_pname(B_1,A))) ) ) )).

fof(fact_63_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_f389811538l_bool(finite786885583l_bool,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,image_349102846bool_a(F,A))),hAPP_f98387925ol_nat(finite269641166l_bool,A))) ) )).

fof(fact_273_insert__subset,axiom,(
    ! [X_2,A,B] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B))
        & hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),B)) )
    <=> hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,insert_pname(X_2,A)),B)) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__HOL__Obool,hypothesis,(
    ! [B_1_1,B_2] :
      ( is_bool(hAPP_f1664156314l_bool(B_1_1,B_2))
     <= ( is_fun_pname_bool(B_2)
        & is_fun1661590463l_bool(B_1_1) ) ) )).

fof(fact_125_eq__imp__le,axiom,(
    ! [M_2,N_1] :
      ( N_1 = M_2
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_2),N_1)) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__fun_It__a_Mtc__H,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(P,hAPP_fun_a_bool_bool(Q,R)) = hAPP_fun_a_bool_bool(cOMBB_2140588453a_bool(P,Q),R) )).

fof(gsy_c_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__fun_It__a_Mtc__HOL__Obool,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun949378684l_bool(B_2)
     => is_fun949378684l_bool(cOMBB_2140588453a_bool(B_1_1,B_2)) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_Mtc__HO,axiom,(
    ! [B_1_1,B_2] : is_bool(hAPP_f937997336l_bool(B_1_1,B_2)) )).

fof(fact_272_insert__subset,axiom,(
    ! [X_2,A,B] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,insert_nat(X_2,A)),B))
    <=> ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_2),B))
        & hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B)) ) ) )).

fof(fact_38_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_pname_pname(H,F_1)))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_1)) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL__Obool_,axiom,(
    ! [B_1_1,B_2] : is_bool(hAPP_f292226953l_bool(B_1_1,B_2)) )).

fof(fact_130_finite__Collect__disjI,axiom,(
    ! [Pa,Q_1] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fdisj,Pa),Q_1))))
    <=> ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(Q_1)))
        & hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(Pa))) ) ) )).

fof(gsy_c_COMBS_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__HOL__Obool_000tc__HOL__Obo,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun949378684l_bool(B_2)
     => is_fun949378684l_bool(cOMBS_1035972772l_bool(B_1_1,B_2)) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__fun_Itc__Com__Op,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(P,hAPP_f1664156314l_bool(Q,R)) = hAPP_f1664156314l_bool(cOMBB_307249310e_bool(P,Q),R) )).

fof(gsy_c_Set_OCollect_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1] :
      ( is_fun1661590463l_bool(B_1_1)
     => is_fun1661590463l_bool(collec1974731493e_bool(B_1_1)) ) )).

fof(gsy_c_Set_Oimage_000tc__fun_Itc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_Mtc__HOL__,axiom,(
    ! [B_1_1,B_2] : is_fun_a_bool(image_526090948bool_a(B_1_1,B_2)) )).

fof(fact_162_le__diff__iff,axiom,(
    ! [Na,K,M_3] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),M_3))
     => ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_3),Na))
        <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(minus_minus_nat(M_3),K)),hAPP_nat_nat(minus_minus_nat(Na),K))) )
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K),Na)) ) ) )).

fof(fact_242_set__rev__mp,axiom,(
    ! [B,X_2,A] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),B))
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B)) )
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),A)) ) )).

fof(help_fimplies_3_1_U,axiom,(
    ! [P,Q] :
      ( ~ hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fimplies,P),Q))
      | hBOOL(Q)
      | ~ hBOOL(P) ) )).

fof(help_fconj_1_1_U,axiom,(
    ! [Q,P] :
      ( ~ hBOOL(Q)
      | hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fconj,P),Q))
      | ~ hBOOL(P) ) )).

fof(fact_94_card__insert__le,axiom,(
    ! [X_2,A] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f2009550088ol_nat(finite1306199131a_bool,A)),hAPP_f2009550088ol_nat(finite1306199131a_bool,insert_fun_a_bool(X_2,A)))) ) )).

fof(fact_138_finite__insert,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,insert_fun_nat_bool(A_1,A)))
    <=> hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A)) ) )).

fof(fact_144_finite__subset,axiom,(
    ! [A,B] :
      ( hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,A),B))
     => ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A))
       <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,B)) ) ) )).

fof(fact_265_insert__compr__raw,axiom,(
    ! [X_1,Xa] : collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fdisj,hAPP_a_fun_a_bool(cOMBC_a_a_bool(fequal_a),X_1)),hAPP_f2050579477a_bool(cOMBC_1355376034l_bool(member_a),Xa))) = insert_a(X_1,Xa) )).

fof(gsy_c_Set_Oinsert_000t__a,hypothesis,(
    ! [B_1_1,B_2] :
      ( is_fun_a_bool(insert_a(B_1_1,B_2))
     <= ( is_fun_a_bool(B_2)
        & is_a(B_1_1) ) ) )).

fof(fact_241_set__rev__mp,axiom,(
    ! [B,X_2,A] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_2),A))
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B))
       => hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_2),B)) ) ) )).

fof(gsy_c_HOL_Oundefined_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    is_fun_a_bool(undefined_fun_a_bool(fun(x_a,bool))) )).

fof(fact_173_lift__Suc__mono__le,axiom,(
    ! [Na,N_3,F] :
      ( ! [N_2] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(F,N_2)),hAPP_nat_nat(F,hAPP_nat_nat(suc,N_2))))
     => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Na),N_3))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(F,Na)),hAPP_nat_nat(F,N_3))) ) ) )).

fof(fact_21_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,F_1))
     => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_1854862208_pname(H,F_1))) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__fun_Itc__HOL__Obool_Mtc__HOL__Oboo_009,axiom,(
    ! [P,Q,R] : hAPP_b589554111l_bool(P,hAPP_f54304608l_bool(Q,R)) = hAPP_f1748468828l_bool(cOMBB_444170502t_bool(P,Q),R) )).

fof(gsy_c_hAPP_000tc__Com__Opname_000tc__HOL__Obool,axiom,(
    ! [B_1_1,B_2] :
      ( ( is_fun_pname_bool(B_1_1)
        & is_pname(B_2) )
     => is_bool(hAPP_pname_bool(B_1_1,B_2)) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__HOL__Obool,axiom,(
    ! [B_1_1,B_2] : is_bool(hAPP_f54304608l_bool(B_1_1,B_2)) )).

fof(help_fequal_2_1_fequal_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_T,axiom,(
    ! [X,Y] :
      ( Y != X
      | hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(fequal_fun_nat_bool,X),Y)) ) )).

fof(gsy_c_hAPP_000t__a_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL__Obool_J,hypothesis,(
    ! [B_1_1,B_2] :
      ( is_a(B_2)
     => is_fun949378684l_bool(hAPP_a85458249l_bool(B_1_1,B_2)) ) )).

fof(fact_285_insert__image,axiom,(
    ! [F,X_2,A] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),A))
     => insert_a(hAPP_pname_a(F,X_2),image_pname_a(F,A)) = image_pname_a(F,A) ) )).

fof(fact_217_insert__ident,axiom,(
    ! [B,X_2,A] :
      ( ( ( ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),B))
         => ( insert_pname(X_2,A) = insert_pname(X_2,B)
          <=> A = B ) )
       <= ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),A)) )
     <= ( is_fun_pname_bool(A)
        & is_fun_pname_bool(B) ) ) )).

fof(fact_255_Collect__def,axiom,(
    ! [Pa] :
      ( collect_pname(Pa) = Pa
     <= is_fun_pname_bool(Pa) ) )).

fof(fact_189_insertI1,axiom,(
    ! [A_1,B] : hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_1),insert_nat(A_1,B))) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__fun_It_012,axiom,(
    ! [P,Q,R] : hAPP_f1935102916l_bool(hAPP_f556039215l_bool(P,R),Q) = hAPP_f1664156314l_bool(hAPP_f559147733l_bool(cOMBC_1988546018l_bool(P),Q),R) )).

fof(fact_171_lift__Suc__mono__le,axiom,(
    ! [Na,N_3,F] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,hAPP_n1699378549t_bool(F,Na)),hAPP_n1699378549t_bool(F,N_3)))
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Na),N_3)) )
     <= ! [N_2] : hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,hAPP_n1699378549t_bool(F,N_2)),hAPP_n1699378549t_bool(F,hAPP_nat_nat(suc,N_2)))) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_Mtc__HOL__Oboo_005,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun1661590463l_bool(B_2)
     => is_fun1661590463l_bool(hAPP_f559147733l_bool(B_1_1,B_2)) ) )).

fof(fact_267_insert__compr__raw,axiom,(
    ! [X_1,Xa] : insert1325755072e_bool(X_1,Xa) = collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fdisj,hAPP_f434788991l_bool(cOMBC_1284144636l_bool(fequal533582459e_bool),X_1)),hAPP_f559147733l_bool(cOMBC_1988546018l_bool(member799430823e_bool),Xa))) )).

fof(fact_197_insert__compr,axiom,(
    ! [A_1,B] : collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fdisj,hAPP_f1631501043l_bool(cOMBC_1732670874l_bool(fequal_fun_a_bool),A_1)),hAPP_f2117159681l_bool(cOMBC_1880041174l_bool(member_fun_a_bool),B))) = insert_fun_a_bool(A_1,B) )).

fof(fact_223_insert__absorb,axiom,(
    ! [A_1,A] :
      ( is_fun_pname_bool(A)
     => ( A = insert_pname(A_1,A)
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_1),A)) ) ) )).

fof(fact_102_card__insert__if,axiom,(
    ! [X_2,A] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A))
     => ( ( hAPP_f921600141ol_nat(finite_card_pname,insert_pname(X_2,A)) = hAPP_nat_nat(suc,hAPP_f921600141ol_nat(finite_card_pname,A))
         <= ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),A)) )
        & ( hAPP_f921600141ol_nat(finite_card_pname,A) = hAPP_f921600141ol_nat(finite_card_pname,insert_pname(X_2,A))
         <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),A)) ) ) ) )).

fof(gsy_c_HOL_Oundefined_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_Mtc_,axiom,(
    is_fun1661590463l_bool(undefi64961550l_bool(fun(fun(pname,bool),bool))) )).

fof(fact_209_insert__commute,axiom,(
    ! [X_2,Y_1,A] : insert_a(X_2,insert_a(Y_1,A)) = insert_a(Y_1,insert_a(X_2,A)) )).

fof(fact_79_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,image_1854862208_pname(F,A))),hAPP_f2009550088ol_nat(finite1306199131a_bool,A))) ) )).

fof(fact_114_finite__Collect__conjI,axiom,(
    ! [Q_1,Pa] :
      ( ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(Q_1)))
        | hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(Pa))) )
     => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fconj,Pa),Q_1)))) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL__Obool_J_000tc___004,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun949378684l_bool(B_2)
     => is_fun949378684l_bool(hAPP_f2117159681l_bool(B_1_1,B_2)) ) )).

fof(fact_139_finite__insert,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A))
    <=> hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,insert1325755072e_bool(A_1,A))) ) )).

fof(fact_296_order__refl,axiom,(
    ! [X_2] : hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,X_2),X_2)) )).

fof(gsy_c_hAPP_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__HOL__Obool,hypothesis,(
    ! [B_1_1,B_2] :
      ( is_bool(hAPP_fun_a_bool_bool(B_1_1,B_2))
     <= ( is_fun949378684l_bool(B_1_1)
        & is_fun_a_bool(B_2) ) ) )).

fof(gsy_c_Set_Oimage_000tc__Nat__Onat_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2] : is_fun1661590463l_bool(image_1655916159e_bool(B_1_1,B_2)) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__Nat__Onat_U,axiom,(
    ! [P,Q,R] : hAPP_nat_bool(cOMBB_bool_bool_nat(P,Q),R) = hAPP_bool_bool(P,hAPP_nat_bool(Q,R)) )).

fof(fact_10_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_1))
     => hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,image_pname_a(H,F_1))) ) )).

fof(fact_227_subset__refl,axiom,(
    ! [A] : hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),A)) )).

fof(help_COMBS_1_1_COMBS_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__HOL__O,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(hAPP_f1476298914l_bool(P,R),hAPP_f1664156314l_bool(Q,R)) = hAPP_f1664156314l_bool(cOMBS_350070575l_bool(P,Q),R) )).

fof(fact_85_card__mono,axiom,(
    ! [A,B] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,A)),hAPP_f22106695ol_nat(finite_card_nat,B))) )
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B)) ) )).

fof(gsy_c_Set_Oimage_000t__a_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun_a_bool(B_2)
     => is_fun_pname_bool(image_a_pname(B_1_1,B_2)) ) )).

fof(fact_152_rev__finite__subset,axiom,(
    ! [A,B] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B))
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B))
       => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A)) ) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__fun_Itc__Nat__On,axiom,(
    ! [P,Q,R] : hAPP_f54304608l_bool(cOMBB_238756964t_bool(P,Q),R) = hAPP_bool_bool(P,hAPP_f54304608l_bool(Q,R)) )).

fof(fact_88_card__seteq,axiom,(
    ! [A,B] :
      ( ( ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f2009550088ol_nat(finite1306199131a_bool,B)),hAPP_f2009550088ol_nat(finite1306199131a_bool,A)))
           => A = B )
         <= hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,A),B)) )
       <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,B)) )
     <= ( is_fun949378684l_bool(B)
        & is_fun949378684l_bool(A) ) ) )).

fof(fact_157_le__Suc__eq,axiom,(
    ! [M_3,Na] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_3),hAPP_nat_nat(suc,Na)))
    <=> ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_3),Na))
        | M_3 = hAPP_nat_nat(suc,Na) ) ) )).

fof(gsy_c_HOL_Oundefined_000t__a,axiom,(
    is_a(undefined_a(x_a)) )).

fof(help_COMBS_1_1_COMBS_000tc__Nat__Onat_000tc__HOL__Obool_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(hAPP_n1006566506l_bool(P,R),hAPP_nat_bool(Q,R)) = hAPP_nat_bool(cOMBS_nat_bool_bool(P,Q),R) )).

fof(fact_202_insert__Collect,axiom,(
    ! [A_1,Pa] : insert1325755072e_bool(A_1,collec1974731493e_bool(Pa)) = collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fimplies,cOMBB_307249310e_bool(fNot,hAPP_f434788991l_bool(cOMBC_1284144636l_bool(fequal533582459e_bool),A_1))),Pa)) )).

fof(help_COMBC_1_1_COMBC_000t__a_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__HOL__Oboo,axiom,(
    ! [P,Q,R] : hAPP_a_bool(hAPP_f2050579477a_bool(cOMBC_1355376034l_bool(P),Q),R) = hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(P,R),Q) )).

fof(fact_13_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_1802975832ol_nat(H,F_1)))
     <= hBOOL(hAPP_f292226953l_bool(finite1381704300l_bool,F_1)) ) )).

fof(gsy_c_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000t__a,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun_a_bool(B_2)
     => is_fun_a_bool(cOMBB_bool_bool_a(B_1_1,B_2)) ) )).

fof(fact_36_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_1))
     => hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,image_47868345e_bool(H,F_1))) ) )).

fof(fact_165_diff__diff__cancel,axiom,(
    ! [I_1,N_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I_1),N_1))
     => I_1 = hAPP_nat_nat(minus_minus_nat(N_1),hAPP_nat_nat(minus_minus_nat(N_1),I_1)) ) )).

fof(gsy_c_Set_Oimage_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL__Obool_J_0,axiom,(
    ! [B_1_1,B_2] : is_fun_a_bool(image_573985017bool_a(B_1_1,B_2)) )).

fof(gsy_c_Set_Oimage_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__Com__Opnam,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun1661590463l_bool(B_2)
     => is_fun_pname_bool(image_1283814551_pname(B_1_1,B_2)) ) )).

fof(fact_206_insert__absorb2,axiom,(
    ! [X_2,A] : insert_a(X_2,A) = insert_a(X_2,insert_a(X_2,A)) )).

fof(fact_155_le__SucI,axiom,(
    ! [M_2,N_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_2),hAPP_nat_nat(suc,N_1)))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_2),N_1)) ) )).

fof(help_fNot_2_1_U,axiom,(
    ! [P] :
      ( hBOOL(P)
      | hBOOL(hAPP_bool_bool(fNot,P)) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Oboo,axiom,(
    ! [B_1_1,B_2] : is_bool(hAPP_f595608956l_bool(B_1_1,B_2)) )).

fof(fact_135_finite__insert,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,insert_nat(A_1,A)))
    <=> hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A)) ) )).

fof(fact_220_insertI2,axiom,(
    ! [B_1,A_1,B] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_1),insert_pname(B_1,B)))
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_1),B)) ) )).

fof(help_COMBS_1_1_COMBS_000tc__Com__Opname_000tc__HOL__Obool_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(hAPP_p393069232l_bool(P,R),hAPP_pname_bool(Q,R)) = hAPP_pname_bool(cOMBS_568398431l_bool(P,Q),R) )).

fof(help_fequal_2_1_fequal_000tc__fun_It__a_Mtc__HOL__Obool_J_T,axiom,(
    ! [X,Y] :
      ( Y != X
      | hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(fequal_fun_a_bool,X),Y)) ) )).

fof(fact_46_finite_OinsertI,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A))
     => hBOOL(hAPP_f54304608l_bool(finite_finite_nat,insert_nat(A_1,A))) ) )).

fof(help_fconj_2_1_U,axiom,(
    ! [P,Q] :
      ( hBOOL(P)
      | ~ hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fconj,P),Q)) ) )).

fof(fact_110_finite__Collect__conjI,axiom,(
    ! [Q_1,Pa] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fconj,Pa),Q_1))))
     <= ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(Pa)))
        | hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,collect_fun_nat_bool(Q_1))) ) ) )).

fof(fact_69_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,image_pname_pname(F,A))),hAPP_f921600141ol_nat(finite_card_pname,A)))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A)) ) )).

fof(fact_196_insert__compr,axiom,(
    ! [A_1,B] : insert1325755072e_bool(A_1,B) = collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fdisj,hAPP_f434788991l_bool(cOMBC_1284144636l_bool(fequal533582459e_bool),A_1)),hAPP_f559147733l_bool(cOMBC_1988546018l_bool(member799430823e_bool),B))) )).

fof(fact_184_insertCI,axiom,(
    ! [B_1,A_1,B] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_1),insert_pname(B_1,B)))
     <= ( B_1 = A_1
       <= ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_1),B)) ) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_Mtc__,axiom,(
    ! [B_1_1,B_2] : is_bool(hAPP_f389811538l_bool(B_1_1,B_2)) )).

fof(gsy_c_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun_pname_bool(B_2)
     => is_fun_pname_bool(cOMBB_647938656_pname(B_1_1,B_2)) ) )).

fof(gsy_c_COMBS_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__HOL__Obool_000t,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun1661590463l_bool(B_2)
     => is_fun1661590463l_bool(cOMBS_350070575l_bool(B_1_1,B_2)) ) )).

fof(fact_12_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f389811538l_bool(finite786885583l_bool,F_1))
     => hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_1079571347ol_nat(H,F_1))) ) )).

fof(fact_35_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_1))
     => hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,image_112932426a_bool(H,F_1))) ) )).

fof(fact_295_order__refl,axiom,(
    ! [X_2] : hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,X_2),X_2)) )).

fof(fact_47_finite_OinsertI,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,insert_pname(A_1,A)))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A)) ) )).

fof(gsy_c_Set_Oimage_000tc__Com__Opname_000t__a,hypothesis,(
    ! [B_1_1,B_2] :
      ( is_fun_a_bool(image_pname_a(B_1_1,B_2))
     <= is_fun_pname_bool(B_2) ) )).

fof(fact_7_finite__Collect__subsets,axiom,(
    ! [A] :
      ( hBOOL(hAPP_f292226953l_bool(finite1381704300l_bool,collec707592106l_bool(hAPP_f1434722111l_bool(cOMBC_331553030l_bool(ord_le1375614389l_bool),A))))
     <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A)) ) )).

fof(help_fequal_1_1_fequal_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_T,axiom,(
    ! [X,Y] :
      ( ~ hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(fequal_fun_nat_bool,X),Y))
      | Y = X ) )).

fof(fact_231_equalityD1,axiom,(
    ! [A,B] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B))
     <= B = A ) )).

fof(gsy_c_Set_Oimage_000tc__Com__Opname_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun949378684l_bool(image_112932426a_bool(B_1_1,B_2))
     <= is_fun_pname_bool(B_2) ) )).

fof(fact_11_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_2089570637ol_nat(H,F_1)))
     <= hBOOL(hAPP_f937997336l_bool(finite1701474069l_bool,F_1)) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_Mtc__HOL__Oboo,axiom,(
    ! [B_1_1,B_2] :
      ( is_bool(hAPP_f1935102916l_bool(B_1_1,B_2))
     <= is_fun1661590463l_bool(B_2) ) )).

fof(fact_282_insert__mono,axiom,(
    ! [A_1,C,D] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,C),D))
     => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,insert_pname(A_1,C)),insert_pname(A_1,D))) ) )).

fof(fact_111_finite__Collect__conjI,axiom,(
    ! [Q_1,Pa] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fconj,Pa),Q_1))))
     <= ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(Q_1)))
        | hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(Pa))) ) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__fun_Itc_,axiom,(
    ! [P,Q,R] : hAPP_f54304608l_bool(hAPP_f103356543l_bool(cOMBC_1693257480l_bool(P),Q),R) = hAPP_f54304608l_bool(hAPP_f103356543l_bool(P,R),Q) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__fun_Itc__011,axiom,(
    ! [P,Q,R] : hAPP_f54304608l_bool(hAPP_f1246832597l_bool(cOMBC_1245412066l_bool(P),Q),R) = hAPP_f1637334154l_bool(hAPP_f1951378235l_bool(P,R),Q) )).

fof(fact_64_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_f292226953l_bool(finite1381704300l_bool,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,image_573985017bool_a(F,A))),hAPP_f1253658590ol_nat(finite1659325229l_bool,A))) ) )).

fof(gsy_c_hAPP_000tc__Com__Opname_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obo,hypothesis,(
    ! [B_1_1,B_2] :
      ( is_fun1661590463l_bool(hAPP_p338031245l_bool(B_1_1,B_2))
     <= is_pname(B_2) ) )).

fof(gsy_c_COMBS_000t__a_000tc__HOL__Obool_000tc__HOL__Obool,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun_a_bool(B_2)
     => is_fun_a_bool(cOMBS_a_bool_bool(B_1_1,B_2)) ) )).

fof(fact_161_diff__Suc__Suc,axiom,(
    ! [M_2,N_1] : hAPP_nat_nat(minus_minus_nat(M_2),N_1) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(suc,M_2)),hAPP_nat_nat(suc,N_1)) )).

fof(fact_216_insert__ident,axiom,(
    ! [B,X_2,A] :
      ( ( ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_2),B))
       => ( insert_nat(X_2,B) = insert_nat(X_2,A)
        <=> B = A ) )
     <= ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_2),A)) ) )).

fof(fact_275_subset__insert,axiom,(
    ! [B,X_2,A] :
      ( ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_2),A))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B))
      <=> hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),insert_nat(X_2,B))) ) ) )).

fof(fact_264_insert__compr__raw,axiom,(
    ! [X_1,Xa] : insert_pname(X_1,Xa) = collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fdisj,hAPP_p61793385e_bool(cOMBC_1149511130e_bool(fequal_pname),X_1)),hAPP_f759274231e_bool(cOMBC_1058051404l_bool(member_pname),Xa))) )).

fof(gsy_c_Set_Oinsert_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2] :
      ( ( is_fun_pname_bool(B_2)
        & is_pname(B_1_1) )
     => is_fun_pname_bool(insert_pname(B_1_1,B_2)) ) )).

fof(help_COMBS_1_1_COMBS_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__HOL__Obool_000tc_,axiom,(
    ! [P,Q,R] : hAPP_fun_a_bool_bool(cOMBS_1035972772l_bool(P,Q),R) = hAPP_bool_bool(hAPP_f198738859l_bool(P,R),hAPP_fun_a_bool_bool(Q,R)) )).

fof(fact_228_set__eq__subset,axiom,(
    ! [A,B] :
      ( A = B
    <=> ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B),A))
        & hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B)) ) ) )).

fof(gsy_c_Finite__Set_Ofinite_000tc__Com__Opname,hypothesis,(
    is_fun1661590463l_bool(finite_finite_pname) )).

fof(fact_280_subset__insertI2,axiom,(
    ! [B_1,A,B] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),insert_a(B_1,B)))
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B)) ) )).

fof(fact_293_Suc__le__D,axiom,(
    ! [N_1,M_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,N_1)),M_1))
     => ? [M] : M_1 = hAPP_nat_nat(suc,M) ) )).

fof(fact_258_Collect__def,axiom,(
    ! [Pa] :
      ( collect_fun_a_bool(Pa) = Pa
     <= is_fun949378684l_bool(Pa) ) )).

fof(fact_112_finite__Collect__conjI,axiom,(
    ! [Q_1,Pa] :
      ( ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(Pa)))
        | hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(Q_1))) )
     => hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fconj,Pa),Q_1)))) ) )).

fof(fact_143_finite__subset,axiom,(
    ! [A,B] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B))
     => ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B))
       => hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A)) ) ) )).

fof(fact_163_Nat_Odiff__diff__eq,axiom,(
    ! [N_1,K_1,M_2] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K_1),N_1))
       => hAPP_nat_nat(minus_minus_nat(M_2),N_1) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(minus_minus_nat(M_2),K_1)),hAPP_nat_nat(minus_minus_nat(N_1),K_1)) )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,K_1),M_2)) ) )).

fof(fact_183_insertCI,axiom,(
    ! [B_1,A_1,B] :
      ( ( ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_1),B))
       => B_1 = A_1 )
     => hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_1),insert_nat(B_1,B))) ) )).

fof(fact_4_finite__Collect__subsets,axiom,(
    ! [A] :
      ( hBOOL(hAPP_f937997336l_bool(finite1701474069l_bool,A))
     => hBOOL(hAPP_f1295398978l_bool(finite719726885l_bool,collec1874991203l_bool(hAPP_f760187903l_bool(cOMBC_1269652216l_bool(ord_le65145710l_bool),A)))) ) )).

fof(fact_89_card__seteq,axiom,(
    ! [A,B] :
      ( ( is_fun_pname_bool(B)
        & is_fun_pname_bool(A) )
     => ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B))
       => ( ( B = A
           <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,B)),hAPP_f921600141ol_nat(finite_card_pname,A))) )
         <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B)) ) ) ) )).

fof(fact_299_finite__nat__set__iff__bounded__le,axiom,(
    ! [N] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,N))
    <=> ? [M] :
        ! [X_1] :
          ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),N))
         => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X_1),M)) ) ) )).

fof(fact_23_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,F_1))
     => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_1921560913_pname(H,F_1))) ) )).

fof(fact_16_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,F_1))
     => hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_496248727ol_nat(H,F_1))) ) )).

fof(fact_269_subset__insertI,axiom,(
    ! [B,A_1] : hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B),insert_nat(A_1,B))) )).

fof(fact_201_insert__Collect,axiom,(
    ! [A_1,Pa] : insert_fun_nat_bool(A_1,collect_fun_nat_bool(Pa)) = collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fimplies,cOMBB_238756964t_bool(fNot,hAPP_f103356543l_bool(cOMBC_1693257480l_bool(fequal_fun_nat_bool),A_1))),Pa)) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_Mtc__H,axiom,(
    ! [P,Q,R] : hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(P,R),Q) = hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(cOMBC_595898202l_bool(P),Q),R) )).

fof(fact_215_insert__code,axiom,(
    ! [Y_1,A,X_2] :
      ( ( is_a(Y_1)
        & is_a(X_2) )
     => ( ( hBOOL(hAPP_a_bool(A,X_2))
          | Y_1 = X_2 )
      <=> hBOOL(hAPP_a_bool(insert_a(Y_1,A),X_2)) ) ) )).

fof(fact_199_insert__Collect,axiom,(
    ! [A_1,Pa] : collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fimplies,cOMBB_647938656_pname(fNot,hAPP_p61793385e_bool(cOMBC_1149511130e_bool(fequal_pname),A_1))),Pa)) = insert_pname(A_1,collect_pname(Pa)) )).

fof(fact_104_card__insert__disjoint,axiom,(
    ! [X_2,A] :
      ( ( ~ hBOOL(hAPP_f1637334154l_bool(hAPP_f1951378235l_bool(member_fun_nat_bool,X_2),A))
       => hAPP_nat_nat(suc,hAPP_f696928925ol_nat(finite346522414t_bool,A)) = hAPP_f696928925ol_nat(finite346522414t_bool,insert_fun_nat_bool(X_2,A)) )
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A)) ) )).

fof(fact_142_finite__subset,axiom,(
    ! [A,B] :
      ( hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,A),B))
     => ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A))
       <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,B)) ) ) )).

fof(fact_2_finite__Collect__subsets,axiom,(
    ! [A] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A))
     => hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(hAPP_f434788991l_bool(cOMBC_1284144636l_bool(ord_le313189616e_bool),A)))) ) )).

fof(fact_198_insert__Collect,axiom,(
    ! [A_1,Pa] : insert_nat(A_1,collect_nat(Pa)) = collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fimplies,cOMBB_bool_bool_nat(fNot,hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(fequal_nat),A_1))),Pa)) )).

fof(fact_100_card__insert__if,axiom,(
    ! [X_2,A] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A))
     => ( ( hAPP_f2009550088ol_nat(finite1306199131a_bool,insert_fun_a_bool(X_2,A)) = hAPP_nat_nat(suc,hAPP_f2009550088ol_nat(finite1306199131a_bool,A))
         <= ~ hBOOL(hAPP_f621171935l_bool(hAPP_f285962445l_bool(member_fun_a_bool,X_2),A)) )
        & ( hAPP_f2009550088ol_nat(finite1306199131a_bool,insert_fun_a_bool(X_2,A)) = hAPP_f2009550088ol_nat(finite1306199131a_bool,A)
         <= hBOOL(hAPP_f621171935l_bool(hAPP_f285962445l_bool(member_fun_a_bool,X_2),A)) ) ) ) )).

fof(fact_52_finite_OinsertI,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A))
     => hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,insert1325755072e_bool(A_1,A))) ) )).

fof(fact_290_subsetI,axiom,(
    ! [B,A] :
      ( ! [X_1] :
          ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),B))
           <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_1),A)) )
         <= is_a(X_1) )
     => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B)) ) )).

fof(fact_256_Collect__def,axiom,(
    ! [Pa] : Pa = collect_fun_nat_bool(Pa) )).

fof(fact_218_insert__ident,axiom,(
    ! [B,X_2,A] :
      ( ( is_fun_a_bool(A)
        & is_fun_a_bool(B) )
     => ( ( ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_2),B))
         => ( B = A
          <=> insert_a(X_2,A) = insert_a(X_2,B) ) )
       <= ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_2),A)) ) ) )).

fof(fact_160_Suc__diff__diff,axiom,(
    ! [M_2,N_1,K_1] : hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(suc,M_2)),N_1)),hAPP_nat_nat(suc,K_1)) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(minus_minus_nat(M_2),N_1)),K_1) )).

fof(gsy_c_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000tc__fun_Itc__Com__Opname_Mtc_,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun1661590463l_bool(cOMBB_307249310e_bool(B_1_1,B_2))
     <= is_fun1661590463l_bool(B_2) ) )).

fof(fact_219_insertI2,axiom,(
    ! [B_1,A_1,B] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_1),insert_nat(B_1,B)))
     <= hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_1),B)) ) )).

fof(fact_289_subsetI,axiom,(
    ! [B,A] :
      ( ! [X_1] :
          ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),B))
         <= hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_1),A)) )
     => hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B)) ) )).

fof(fact_70_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f696928925ol_nat(finite346522414t_bool,image_2129980159t_bool(F,A))),hAPP_f921600141ol_nat(finite_card_pname,A)))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A)) ) )).

fof(fact_51_finite_OinsertI,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,insert_fun_a_bool(A_1,A)))
     <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A)) ) )).

fof(gsy_c_Set_Oimage_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun949378684l_bool(B_2)
     => is_fun_pname_bool(image_1854862208_pname(B_1_1,B_2)) ) )).

fof(gsy_v_pn,hypothesis,(
    is_pname(pn) )).

fof(gsy_c_Set_Oimage_000tc__Nat__Onat_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2] : is_fun949378684l_bool(image_nat_fun_a_bool(B_1_1,B_2)) )).

fof(fact_235_equalityD2,axiom,(
    ! [A,B] :
      ( A = B
     => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B),A)) ) )).

fof(fact_140_finite__insert,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,insert_fun_a_bool(A_1,A)))
    <=> hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A)) ) )).

fof(gsy_c_COMBS_000tc__Com__Opname_000tc__HOL__Obool_000tc__HOL__Obool,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun_pname_bool(B_2)
     => is_fun_pname_bool(cOMBS_568398431l_bool(B_1_1,B_2)) ) )).

fof(fact_230_set__eq__subset,axiom,(
    ! [A,B] :
      ( ( is_fun_a_bool(B)
        & is_fun_a_bool(A) )
     => ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B),A))
          & hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B)) )
      <=> B = A ) ) )).

fof(gsy_c_Set_Oimage_000tc__fun_It__a_Mtc__HOL__Obool_J_000t__a,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun_a_bool(image_fun_a_bool_a(B_1_1,B_2))
     <= is_fun949378684l_bool(B_2) ) )).

fof(fact_292_zero__induct__lemma,axiom,(
    ! [I,Pa,K] :
      ( hBOOL(hAPP_nat_bool(Pa,K))
     => ( ! [N_2] :
            ( hBOOL(hAPP_nat_bool(Pa,N_2))
           <= hBOOL(hAPP_nat_bool(Pa,hAPP_nat_nat(suc,N_2))) )
       => hBOOL(hAPP_nat_bool(Pa,hAPP_nat_nat(minus_minus_nat(K),I))) ) ) )).

fof(gsy_c_Set_Oimage_000tc__Nat__Onat_000t__a,axiom,(
    ! [B_1_1,B_2] : is_fun_a_bool(image_nat_a(B_1_1,B_2)) )).

fof(fact_123_le__antisym,axiom,(
    ! [M_2,N_1] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,N_1),M_2))
       => M_2 = N_1 )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_2),N_1)) ) )).

fof(fact_87_card__seteq,axiom,(
    ! [A,B] :
      ( ( ( hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,A),B))
         => ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f55526627ol_nat(finite1340463720e_bool,B)),hAPP_f55526627ol_nat(finite1340463720e_bool,A)))
           => B = A ) )
       <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,B)) )
     <= ( is_fun1661590463l_bool(B)
        & is_fun1661590463l_bool(A) ) ) )).

fof(fact_92_card__insert__le,axiom,(
    ! [X_2,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f696928925ol_nat(finite346522414t_bool,A)),hAPP_f696928925ol_nat(finite346522414t_bool,insert_fun_nat_bool(X_2,A))))
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A)) ) )).

fof(help_fNot_1_1_U,axiom,(
    ! [P] :
      ( ~ hBOOL(hAPP_bool_bool(fNot,P))
      | ~ hBOOL(P) ) )).

fof(fact_221_insertI2,axiom,(
    ! [B_1,A_1,B] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_1),insert_a(B_1,B)))
     <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_1),B)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__Nat__Onat_000tc__Nat__Onat_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_nat_bool(hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(P),Q),R) = hAPP_nat_bool(hAPP_n1699378549t_bool(P,R),Q) )).

fof(fact_176_image__eqI,axiom,(
    ! [A,B_1,F,X_2] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,B_1),image_pname_a(F,A)))
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),A)) )
     <= hAPP_pname_a(F,X_2) = B_1 ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__fun_Itc__fun_Itc,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun_pname_bool(B_2)
     => is_fun1661590463l_bool(hAPP_f434788991l_bool(B_1_1,B_2)) ) )).

fof(fact_120_nat_Oinject,axiom,(
    ! [Nat_1,Nat] :
      ( Nat_1 = Nat
    <=> hAPP_nat_nat(suc,Nat) = hAPP_nat_nat(suc,Nat_1) ) )).

fof(help_fimplies_2_1_U,axiom,(
    ! [P,Q] :
      ( hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fimplies,P),Q))
      | ~ hBOOL(Q) ) )).

fof(fact_131_finite__Collect__disjI,axiom,(
    ! [Pa,Q_1] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(cOMBS_350070575l_bool(cOMBB_2095475776e_bool(fdisj,Pa),Q_1))))
    <=> ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(Pa)))
        & hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,collec1974731493e_bool(Q_1))) ) ) )).

fof(fact_105_card__insert__disjoint,axiom,(
    ! [X_2,A] :
      ( ( ~ hBOOL(hAPP_f1935102916l_bool(hAPP_f556039215l_bool(member799430823e_bool,X_2),A))
       => hAPP_f55526627ol_nat(finite1340463720e_bool,insert1325755072e_bool(X_2,A)) = hAPP_nat_nat(suc,hAPP_f55526627ol_nat(finite1340463720e_bool,A)) )
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A)) ) )).

fof(fact_82_card__mono,axiom,(
    ! [A,B] :
      ( ( hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,A),B))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f2009550088ol_nat(finite1306199131a_bool,A)),hAPP_f2009550088ol_nat(finite1306199131a_bool,B))) )
     <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,B)) ) )).

fof(fact_150_rev__finite__subset,axiom,(
    ! [A,B] :
      ( ( hBOOL(hAPP_f621171935l_bool(hAPP_f1434722111l_bool(ord_le1375614389l_bool,A),B))
       => hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A)) )
     <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,B)) ) )).

fof(gsy_c_HOL_Oundefined_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL__Obool,axiom,(
    is_fun949378684l_bool(undefi1699038445l_bool(fun(fun(x_a,bool),bool))) )).

fof(fact_278_subset__insertI2,axiom,(
    ! [B_1,A,B] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),insert_nat(B_1,B)))
     <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B)) ) )).

fof(fact_281_insert__mono,axiom,(
    ! [A_1,C,D] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,C),D))
     => hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,insert_nat(A_1,C)),insert_nat(A_1,D))) ) )).

fof(fact_291_subsetI,axiom,(
    ! [B,A] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B))
     <= ! [X_1] :
          ( is_pname(X_1)
         => ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),B))
           <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A)) ) ) ) )).

fof(gsy_c_Set_Oinsert_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2] :
      ( ( is_fun_pname_bool(B_1_1)
        & is_fun1661590463l_bool(B_2) )
     => is_fun1661590463l_bool(insert1325755072e_bool(B_1_1,B_2)) ) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__fun_Itc__HOL__Obool_Mtc__HOL__Oboo,axiom,(
    ! [P,Q,R] : hAPP_b589554111l_bool(P,hAPP_a_bool(Q,R)) = hAPP_a_fun_bool_bool(cOMBB_1972296269bool_a(P,Q),R) )).

fof(fact_128_diff__commute,axiom,(
    ! [I_1,J,K_1] : hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(minus_minus_nat(I_1),J)),K_1) = hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(minus_minus_nat(I_1),K_1)),J) )).

fof(fact_276_subset__insert,axiom,(
    ! [B,X_2,A] :
      ( ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),A))
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B))
      <=> hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),insert_pname(X_2,B))) ) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__H,axiom,(
    ! [P,Q,R] : hAPP_f292226953l_bool(hAPP_f1050622307l_bool(cOMBC_636888218l_bool(P),Q),R) = hAPP_f292226953l_bool(hAPP_f1050622307l_bool(P,R),Q) )).

fof(fact_132_finite__Collect__disjI,axiom,(
    ! [Pa,Q_1] :
      ( ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(Pa)))
        & hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(Q_1))) )
    <=> hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fdisj,Pa),Q_1)))) ) )).

fof(gsy_c_Set_Oimage_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000t__a,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun_a_bool(image_876012084bool_a(B_1_1,B_2))
     <= is_fun1661590463l_bool(B_2) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__fun_It,axiom,(
    ! [P,Q,R] : hAPP_f1664156314l_bool(hAPP_f434788991l_bool(P,R),Q) = hAPP_f1664156314l_bool(hAPP_f434788991l_bool(cOMBC_1284144636l_bool(P),Q),R) )).

fof(fact_18_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f937997336l_bool(finite1701474069l_bool,F_1))
     => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_1604018183_pname(H,F_1))) ) )).

fof(conj_2,hypothesis,(
    hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,na)),hAPP_fun_a_bool_nat(finite_card_a,image_pname_a(mgt_call,u)))) )).

fof(fact_49_finite_OinsertI,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_f389811538l_bool(finite786885583l_bool,A))
     => hBOOL(hAPP_f389811538l_bool(finite786885583l_bool,insert1117693814l_bool(A_1,A))) ) )).

fof(fact_237_in__mono,axiom,(
    ! [X_2,A,B] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_2),A))
       => hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_2),B)) ) ) )).

fof(fact_99_card__insert__if,axiom,(
    ! [X_2,A] :
      ( ( ( hBOOL(hAPP_f1935102916l_bool(hAPP_f556039215l_bool(member799430823e_bool,X_2),A))
         => hAPP_f55526627ol_nat(finite1340463720e_bool,A) = hAPP_f55526627ol_nat(finite1340463720e_bool,insert1325755072e_bool(X_2,A)) )
        & ( hAPP_nat_nat(suc,hAPP_f55526627ol_nat(finite1340463720e_bool,A)) = hAPP_f55526627ol_nat(finite1340463720e_bool,insert1325755072e_bool(X_2,A))
         <= ~ hBOOL(hAPP_f1935102916l_bool(hAPP_f556039215l_bool(member799430823e_bool,X_2),A)) ) )
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A)) ) )).

fof(fact_66_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,image_876012084bool_a(F,A))),hAPP_f55526627ol_nat(finite1340463720e_bool,A))) ) )).

fof(fact_14_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_fun_a_bool_nat(H,F_1)))
     <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,F_1)) ) )).

fof(fact_190_insertI1,axiom,(
    ! [A_1,B] : hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_1),insert_pname(A_1,B))) )).

fof(conj_4,hypothesis,(
    hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,pn),u)) )).

fof(fact_182_subsetD,axiom,(
    ! [C_1,A,B] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B))
     => ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,C_1),A))
       => hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,C_1),B)) ) ) )).

fof(fact_257_Collect__def,axiom,(
    ! [Pa] :
      ( collec1974731493e_bool(Pa) = Pa
     <= is_fun1661590463l_bool(Pa) ) )).

fof(help_fequal_2_1_fequal_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_T,axiom,(
    ! [X,Y] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(fequal533582459e_bool,X),Y))
      | X != Y ) )).

fof(fact_166_diff__le__mono,axiom,(
    ! [L,M_2,N_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(minus_minus_nat(M_2),L)),hAPP_nat_nat(minus_minus_nat(N_1),L)))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_2),N_1)) ) )).

fof(fact_137_finite__insert,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A))
    <=> hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,insert_a(A_1,A))) ) )).

fof(fact_134_finite__Collect__disjI,axiom,(
    ! [Pa,Q_1] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(Pa)))
        & hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(Q_1))) )
    <=> hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fdisj,Pa),Q_1)))) ) )).

fof(fact_77_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,image_1921560913_pname(F,A))),hAPP_f696928925ol_nat(finite346522414t_bool,A))) ) )).

fof(fact_236_equalityD2,axiom,(
    ! [A,B] :
      ( A = B
     => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B),A)) ) )).

fof(fact_29_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,image_1655916159e_bool(H,F_1)))
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,F_1)) ) )).

fof(fact_167_diff__le__mono2,axiom,(
    ! [L,M_2,N_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_2),N_1))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(minus_minus_nat(L),N_1)),hAPP_nat_nat(minus_minus_nat(L),M_2))) ) )).

fof(fact_224_insert__absorb,axiom,(
    ! [A_1,A] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_1),A))
       => A = insert_a(A_1,A) )
     <= is_fun_a_bool(A) ) )).

fof(fact_243_set__mp,axiom,(
    ! [X_2,A,B] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_2),A))
       => hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_2),B)) ) ) )).

fof(fact_271_subset__insertI,axiom,(
    ! [B,A_1] : hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B),insert_a(A_1,B))) )).

fof(fact_41_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,image_876012084bool_a(H,F_1)))
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,F_1)) ) )).

fof(fact_211_insert__iff,axiom,(
    ! [A_1,B_1,A] :
      ( ( is_pname(B_1)
        & is_pname(A_1) )
     => ( ( B_1 = A_1
          | hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_1),A)) )
      <=> hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,A_1),insert_pname(B_1,A))) ) ) )).

fof(fact_108_card__insert__disjoint,axiom,(
    ! [X_2,A] :
      ( ( hAPP_nat_nat(suc,hAPP_f921600141ol_nat(finite_card_pname,A)) = hAPP_f921600141ol_nat(finite_card_pname,insert_pname(X_2,A))
       <= ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),A)) )
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A)) ) )).

fof(gsy_c_Set_Oimage_000tc__fun_Itc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_Mtc__HOL___003,axiom,(
    ! [B_1_1,B_2] : is_fun_pname_bool(image_1604018183_pname(B_1_1,B_2)) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__HOL__Obool_000t__a_U,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(P,hAPP_a_bool(Q,R)) = hAPP_a_bool(cOMBB_bool_bool_a(P,Q),R) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HO,axiom,(
    ! [B_1_1,B_2] : is_bool(hAPP_f1363661463l_bool(B_1_1,B_2)) )).

fof(fact_109_card__insert__disjoint,axiom,(
    ! [X_2,A] :
      ( ( hAPP_fun_a_bool_nat(finite_card_a,insert_a(X_2,A)) = hAPP_nat_nat(suc,hAPP_fun_a_bool_nat(finite_card_a,A))
       <= ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_2),A)) )
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__Nat__Onat_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_,axiom,(
    ! [P,Q,R] : hAPP_nat_bool(hAPP_f800510211t_bool(cOMBC_226598744l_bool(P),Q),R) = hAPP_f54304608l_bool(hAPP_n215258509l_bool(P,R),Q) )).

fof(fact_185_insertCI,axiom,(
    ! [B_1,A_1,B] :
      ( ( A_1 = B_1
       <= ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_1),B)) )
     => hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_1),insert_a(B_1,B))) ) )).

fof(fact_30_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,image_26036933t_bool(H,F_1)))
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,F_1)) ) )).

fof(fact_50_finite_OinsertI,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_f292226953l_bool(finite1381704300l_bool,A))
     => hBOOL(hAPP_f292226953l_bool(finite1381704300l_bool,insert1457093509l_bool(A_1,A))) ) )).

fof(fact_62_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_f937997336l_bool(finite1701474069l_bool,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,image_526090948bool_a(F,A))),hAPP_f1690079119ol_nat(finite1352710292l_bool,A))) ) )).

fof(fact_298_order__refl,axiom,(
    ! [X_2] : hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,X_2),X_2)) )).

fof(gsy_c_hAPP_000tc__HOL__Obool_000tc__HOL__Obool,axiom,(
    ! [B_1_1,B_2] :
      ( is_bool(B_2)
     => is_bool(hAPP_bool_bool(B_1_1,B_2)) ) )).

fof(fact_9_finite__Collect__subsets,axiom,(
    ! [A] :
      ( hBOOL(hAPP_f937997336l_bool(finite1701474069l_bool,collec1015864663l_bool(hAPP_f1772781669l_bool(cOMBC_595898202l_bool(ord_le1454342156l_bool),A))))
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A)) ) )).

fof(fact_75_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f55526627ol_nat(finite1340463720e_bool,image_1655916159e_bool(F,A))),hAPP_f22106695ol_nat(finite_card_nat,A))) ) )).

fof(fact_178_equalityI,axiom,(
    ! [A,B] :
      ( ( is_fun_pname_bool(A)
        & is_fun_pname_bool(B) )
     => ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B),A))
         => A = B )
       <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B)) ) ) )).

fof(gsy_c_Set_Oimage_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000t__a,axiom,(
    ! [B_1_1,B_2] : is_fun_a_bool(image_fun_nat_bool_a(B_1_1,B_2)) )).

fof(fact_188_insertE,axiom,(
    ! [A_1,B_1,A] :
      ( ( ( A_1 != B_1
         => hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_1),A)) )
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_1),insert_a(B_1,A))) )
     <= ( is_a(B_1)
        & is_a(A_1) ) ) )).

fof(fact_168_diff__le__self,axiom,(
    ! [M_2,N_1] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(minus_minus_nat(M_2),N_1)),M_2)) )).

fof(help_fconj_3_1_U,axiom,(
    ! [P,Q] :
      ( hBOOL(Q)
      | ~ hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fconj,P),Q)) ) )).

fof(fact_45_finite_OinsertI,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,insert_a(A_1,A)))
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A)) ) )).

fof(fact_240_set__rev__mp,axiom,(
    ! [B,X_2,A] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B))
       => hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_2),B)) )
     <= hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_2),A)) ) )).

fof(fact_127_le__refl,axiom,(
    ! [N_1] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,N_1),N_1)) )).

fof(gsy_c_hAPP_000tc__Nat__Onat_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2] : is_fun_a_bool(hAPP_nat_fun_a_bool(B_1_1,B_2)) )).

fof(gsy_c_Set_Oinsert_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun949378684l_bool(insert_fun_a_bool(B_1_1,B_2))
     <= ( is_fun949378684l_bool(B_2)
        & is_fun_a_bool(B_1_1) ) ) )).

fof(fact_136_finite__insert,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,insert_pname(A_1,A)))
    <=> hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A)) ) )).

fof(fact_195_insert__compr,axiom,(
    ! [A_1,B] : insert_fun_nat_bool(A_1,B) = collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fdisj,hAPP_f103356543l_bool(cOMBC_1693257480l_bool(fequal_fun_nat_bool),A_1)),hAPP_f1246832597l_bool(cOMBC_1245412066l_bool(member_fun_nat_bool),B))) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__fun_Itc__HOL__Obool_Mtc__HOL__Oboo_008,axiom,(
    ! [P,Q,R] : hAPP_f198738859l_bool(cOMBB_338059395a_bool(P,Q),R) = hAPP_b589554111l_bool(P,hAPP_fun_a_bool_bool(Q,R)) )).

fof(fact_214_insert__code,axiom,(
    ! [Y_1,A,X_2] :
      ( ( ( Y_1 = X_2
          | hBOOL(hAPP_pname_bool(A,X_2)) )
      <=> hBOOL(hAPP_pname_bool(insert_pname(Y_1,A),X_2)) )
     <= ( is_pname(X_2)
        & is_pname(Y_1) ) ) )).

fof(fact_122_n__not__Suc__n,axiom,(
    ! [N_1] : N_1 != hAPP_nat_nat(suc,N_1) )).

fof(fact_39_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,F_1))
     => hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,image_a_a(H,F_1))) ) )).

fof(fact_279_subset__insertI2,axiom,(
    ! [B_1,A,B] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B))
     => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),insert_pname(B_1,B))) ) )).

fof(fact_250_equalityE,axiom,(
    ! [A,B] :
      ( ~ ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B))
         => ~ hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B),A)) )
     <= A = B ) )).

fof(gsy_c_Set_Oimage_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_Mtc__HOL_002,axiom,(
    ! [B_1_1,B_2] : is_fun_pname_bool(image_1705983821_pname(B_1_1,B_2)) )).

fof(gsy_c_Finite__Set_Ofinite_000t__a,axiom,(
    is_fun949378684l_bool(finite_finite_a) )).

fof(fact_97_card__insert__le,axiom,(
    ! [X_2,A] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,A)),hAPP_fun_a_bool_nat(finite_card_a,insert_a(X_2,A)))) ) )).

fof(gsy_v_P,axiom,(
    ! [B_1_1] :
      ( is_fun949378684l_bool(p(B_1_1))
     <= is_fun_a_bool(B_1_1) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__fun_Itc__fun_Itc__Nat__Onat_Mtc__HOL__Obool,axiom,(
    ! [P,Q,R] : hAPP_f937997336l_bool(hAPP_f760187903l_bool(P,R),Q) = hAPP_f937997336l_bool(hAPP_f760187903l_bool(cOMBC_1269652216l_bool(P),Q),R) )).

fof(fact_98_card__insert__if,axiom,(
    ! [X_2,A] :
      ( ( ( hBOOL(hAPP_f1637334154l_bool(hAPP_f1951378235l_bool(member_fun_nat_bool,X_2),A))
         => hAPP_f696928925ol_nat(finite346522414t_bool,insert_fun_nat_bool(X_2,A)) = hAPP_f696928925ol_nat(finite346522414t_bool,A) )
        & ( ~ hBOOL(hAPP_f1637334154l_bool(hAPP_f1951378235l_bool(member_fun_nat_bool,X_2),A))
         => hAPP_nat_nat(suc,hAPP_f696928925ol_nat(finite346522414t_bool,A)) = hAPP_f696928925ol_nat(finite346522414t_bool,insert_fun_nat_bool(X_2,A)) ) )
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A)) ) )).

fof(help_fequal_1_1_fequal_000t__a_T,axiom,(
    ! [X,Y] :
      ( ( is_a(Y)
        & is_a(X) )
     => ( Y = X
        | ~ hBOOL(hAPP_a_bool(hAPP_a_fun_a_bool(fequal_a,X),Y)) ) ) )).

fof(fact_205_insert__absorb2,axiom,(
    ! [X_2,A] : insert_pname(X_2,A) = insert_pname(X_2,insert_pname(X_2,A)) )).

fof(gsy_c_Set_Oimage_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL__Obool_J_0_001,axiom,(
    ! [B_1_1,B_2] : is_fun_pname_bool(image_990671762_pname(B_1_1,B_2)) )).

fof(gsy_c_Set_Oimage_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_Mtc__HOL,axiom,(
    ! [B_1_1,B_2] : is_fun_a_bool(image_349102846bool_a(B_1_1,B_2)) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__fun_Itc__HOL__Obool_Mtc__HOL__Oboo_007,axiom,(
    ! [P,Q,R] : hAPP_p393069232l_bool(cOMBB_675860798_pname(P,Q),R) = hAPP_b589554111l_bool(P,hAPP_pname_bool(Q,R)) )).

fof(fact_251_equalityE,axiom,(
    ! [A,B] :
      ( ~ ( ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B),A))
         <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B)) )
     <= B = A ) )).

fof(help_fdisj_2_1_U,axiom,(
    ! [P,Q] :
      ( ~ hBOOL(Q)
      | hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fdisj,P),Q)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_Mtc_,axiom,(
    ! [P,Q,R] : hAPP_f1935102916l_bool(hAPP_f510955609l_bool(P,R),Q) = hAPP_f1935102916l_bool(hAPP_f510955609l_bool(cOMBC_7971162l_bool(P),Q),R) )).

fof(fact_254_mem__def,axiom,(
    ! [X_2,A] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),A))
    <=> hBOOL(hAPP_pname_bool(A,X_2)) ) )).

fof(fact_42_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,F_1))
     => hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,image_fun_a_bool_a(H,F_1))) ) )).

fof(fact_284_image__insert,axiom,(
    ! [F,A_1,B] : insert_a(hAPP_pname_a(F,A_1),image_pname_a(F,B)) = image_pname_a(F,insert_pname(A_1,B)) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__fun_Itc__HOL__Obool_Mtc__HOL__Oboo_006,axiom,(
    ! [P,Q,R] : hAPP_n1006566506l_bool(cOMBB_1015721476ol_nat(P,Q),R) = hAPP_b589554111l_bool(P,hAPP_nat_bool(Q,R)) )).

fof(gsy_c_Set_Oimage_000tc__Com__Opname_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun_pname_bool(image_pname_pname(B_1_1,B_2))
     <= is_fun_pname_bool(B_2) ) )).

fof(fact_169_finite__surj,axiom,(
    ! [B,F,A] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A))
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B),image_pname_a(F,A)))
       => hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B)) ) ) )).

fof(fact_8_finite__Collect__subsets,axiom,(
    ! [A] :
      ( hBOOL(hAPP_f389811538l_bool(finite786885583l_bool,collec1613912337l_bool(hAPP_f510955609l_bool(cOMBC_7971162l_bool(ord_le675606854l_bool),A))))
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A)) ) )).

fof(fact_270_subset__insertI,axiom,(
    ! [B,A_1] : hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,B),insert_pname(A_1,B))) )).

fof(fact_154_le__SucE,axiom,(
    ! [M_2,N_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_2),hAPP_nat_nat(suc,N_1)))
     => ( M_2 = hAPP_nat_nat(suc,N_1)
       <= ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_2),N_1)) ) ) )).

fof(fact_233_equalityD1,axiom,(
    ! [A,B] :
      ( B = A
     => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B)) ) )).

fof(fact_81_card__mono,axiom,(
    ! [A,B] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f55526627ol_nat(finite1340463720e_bool,A)),hAPP_f55526627ol_nat(finite1340463720e_bool,B)))
       <= hBOOL(hAPP_f1935102916l_bool(hAPP_f510955609l_bool(ord_le675606854l_bool,A),B)) )
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,B)) ) )).

fof(fact_117_finite__Collect__le__nat,axiom,(
    ! [K] : hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(ord_less_eq_nat),K)))) )).

fof(fact_286_subset__image__iff,axiom,(
    ! [B,F,A] :
      ( is_fun_a_bool(B)
     => ( ? [AA] :
            ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,AA),A))
            & B = image_pname_a(F,AA)
            & is_fun_pname_bool(AA) )
      <=> hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B),image_pname_a(F,A))) ) ) )).

fof(fact_115_finite__Collect__conjI,axiom,(
    ! [Q_1,Pa] :
      ( ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(Pa)))
        | hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(Q_1))) )
     => hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fconj,Pa),Q_1)))) ) )).

fof(fact_55_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,image_a_nat(F,A))),hAPP_fun_a_bool_nat(finite_card_a,A)))
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A)) ) )).

fof(conj_1,hypothesis,(
    hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,g),image_pname_a(mgt_call,u))) )).

fof(fact_266_insert__compr__raw,axiom,(
    ! [X_1,Xa] : collect_fun_nat_bool(cOMBS_1187019125l_bool(cOMBB_444170502t_bool(fdisj,hAPP_f103356543l_bool(cOMBC_1693257480l_bool(fequal_fun_nat_bool),X_1)),hAPP_f1246832597l_bool(cOMBC_1245412066l_bool(member_fun_nat_bool),Xa))) = insert_fun_nat_bool(X_1,Xa) )).

fof(gsy_c_hAPP_000tc__Nat__Onat_000tc__HOL__Obool,hypothesis,(
    ! [B_1_1,B_2] : is_bool(hAPP_nat_bool(B_1_1,B_2)) )).

fof(gsy_c_hAPP_000tc__Com__Opname_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2] :
      ( is_pname(B_2)
     => is_fun_a_bool(hAPP_p1534023578a_bool(B_1_1,B_2)) ) )).

fof(gsy_c_hAPP_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__fun_Itc__fun_It__a_Mtc__HOL,hypothesis,(
    ! [B_1_1,B_2] :
      ( is_fun949378684l_bool(hAPP_f1631501043l_bool(B_1_1,B_2))
     <= is_fun_a_bool(B_2) ) )).

fof(fact_0_assms_I1_J,axiom,(
    ! [Ts,G] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,Ts),G))
     => hBOOL(hAPP_fun_a_bool_bool(p(G),Ts)) ) )).

fof(fact_177_equalityI,axiom,(
    ! [A,B] :
      ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B))
     => ( hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,B),A))
       => B = A ) ) )).

fof(fact_126_nat__le__linear,axiom,(
    ! [M_2,N_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_2),N_1))
      | hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,N_1),M_2)) ) )).

fof(fact_261_imageI,axiom,(
    ! [F,X_2,A] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,hAPP_pname_a(F,X_2)),image_pname_a(F,A)))
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),A)) ) )).

fof(help_COMBB_1_1_COMBB_000t__a_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__Com__Opna,axiom,(
    ! [P,Q,R] : hAPP_p1534023578a_bool(cOMBB_1897541054_pname(P,Q),R) = hAPP_a_fun_a_bool(P,hAPP_pname_a(Q,R)) )).

fof(fact_80_card__mono,axiom,(
    ! [A,B] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f696928925ol_nat(finite346522414t_bool,A)),hAPP_f696928925ol_nat(finite346522414t_bool,B)))
       <= hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,A),B)) )
     <= hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,B)) ) )).

fof(fact_84_card__mono,axiom,(
    ! [A,B] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,A)),hAPP_fun_a_bool_nat(finite_card_a,B))) )
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B)) ) )).

fof(fact_101_card__insert__if,axiom,(
    ! [X_2,A] :
      ( ( ( hAPP_f22106695ol_nat(finite_card_nat,A) = hAPP_f22106695ol_nat(finite_card_nat,insert_nat(X_2,A))
         <= hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_2),A)) )
        & ( ~ hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,X_2),A))
         => hAPP_f22106695ol_nat(finite_card_nat,insert_nat(X_2,A)) = hAPP_nat_nat(suc,hAPP_f22106695ol_nat(finite_card_nat,A)) ) )
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A)) ) )).

fof(fact_116_Suc__diff__le,axiom,(
    ! [N_1,M_2] :
      ( hAPP_nat_nat(minus_minus_nat(hAPP_nat_nat(suc,M_2)),N_1) = hAPP_nat_nat(suc,hAPP_nat_nat(minus_minus_nat(M_2),N_1))
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,N_1),M_2)) ) )).

fof(gsy_c_Set_OCollect_000t__a,axiom,(
    ! [B_1_1] :
      ( is_fun_a_bool(B_1_1)
     => is_fun_a_bool(collect_a(B_1_1)) ) )).

fof(fact_113_finite__Collect__conjI,axiom,(
    ! [Q_1,Pa] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(Q_1)))
        | hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(Pa))) )
     => hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fconj,Pa),Q_1)))) ) )).

fof(fact_208_insert__commute,axiom,(
    ! [X_2,Y_1,A] : insert_pname(X_2,insert_pname(Y_1,A)) = insert_pname(Y_1,insert_pname(X_2,A)) )).

fof(gsy_v_G,hypothesis,(
    is_fun_a_bool(g) )).

fof(fact_133_finite__Collect__disjI,axiom,(
    ! [Pa,Q_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fdisj,Pa),Q_1))))
    <=> ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(Pa)))
        & hBOOL(hAPP_f54304608l_bool(finite_finite_nat,collect_nat(Q_1))) ) ) )).

fof(fact_68_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,image_a_a(F,A))),hAPP_fun_a_bool_nat(finite_card_a,A))) ) )).

fof(fact_210_insert__iff,axiom,(
    ! [A_1,B_1,A] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_1),A))
        | A_1 = B_1 )
    <=> hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_1),insert_nat(B_1,A))) ) )).

fof(fact_28_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,F_1))
     => hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,image_nat_fun_a_bool(H,F_1))) ) )).

fof(fact_260_image__iff,axiom,(
    ! [Z,F,A] :
      ( is_a(Z)
     => ( ? [X_1] :
            ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A))
            & Z = hAPP_pname_a(F,X_1)
            & is_pname(X_1) )
      <=> hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,Z),image_pname_a(F,A))) ) ) )).

fof(fact_34_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f292226953l_bool(finite1381704300l_bool,image_1420695166l_bool(H,F_1)))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_1)) ) )).

fof(fact_180_subsetD,axiom,(
    ! [C_1,A,B] :
      ( ( hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,C_1),A))
       => hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,C_1),B)) )
     <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B)) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__fun_Itc__fun_Itc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_,axiom,(
    ! [B_1_1,B_2] : is_bool(hAPP_f1295398978l_bool(B_1_1,B_2)) )).

fof(gsy_c_Set_Oimage_000tc__Nat__Onat_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2] : is_fun_pname_bool(image_nat_pname(B_1_1,B_2)) )).

fof(fact_200_insert__Collect,axiom,(
    ! [A_1,Pa] : collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fimplies,cOMBB_bool_bool_a(fNot,hAPP_a_fun_a_bool(cOMBC_a_a_bool(fequal_a),A_1))),Pa)) = insert_a(A_1,collect_a(Pa)) )).

fof(fact_192_insert__compr,axiom,(
    ! [A_1,B] : collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fdisj,hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(fequal_nat),A_1)),hAPP_f800510211t_bool(cOMBC_226598744l_bool(member_nat),B))) = insert_nat(A_1,B) )).

fof(fact_103_card__insert__if,axiom,(
    ! [X_2,A] :
      ( ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_2),A))
         => hAPP_fun_a_bool_nat(finite_card_a,A) = hAPP_fun_a_bool_nat(finite_card_a,insert_a(X_2,A)) )
        & ( ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_2),A))
         => hAPP_fun_a_bool_nat(finite_card_a,insert_a(X_2,A)) = hAPP_nat_nat(suc,hAPP_fun_a_bool_nat(finite_card_a,A)) ) )
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A)) ) )).

fof(fact_6_finite__Collect__subsets,axiom,(
    ! [A] :
      ( hBOOL(hAPP_f292226953l_bool(finite1381704300l_bool,A))
     => hBOOL(hAPP_f1363661463l_bool(finite1343359508l_bool,collec1635217238l_bool(hAPP_f1050622307l_bool(cOMBC_636888218l_bool(ord_le967226251l_bool),A)))) ) )).

fof(fact_179_equalityI,axiom,(
    ! [A,B] :
      ( ( is_fun_a_bool(B)
        & is_fun_a_bool(A) )
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B))
       => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B),A))
         => B = A ) ) ) )).

fof(help_fimplies_1_1_U,axiom,(
    ! [Q,P] :
      ( hBOOL(P)
      | hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fimplies,P),Q)) ) )).

fof(fact_153_Suc__leD,axiom,(
    ! [M_2,N_1] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,M_2)),N_1))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,M_2),N_1)) ) )).

fof(gsy_c_Set_Oimage_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__Com__Opname,axiom,(
    ! [B_1_1,B_2] : is_fun_pname_bool(image_1921560913_pname(B_1_1,B_2)) )).

fof(help_fequal_1_1_fequal_000tc__fun_It__a_Mtc__HOL__Obool_J_T,axiom,(
    ! [X,Y] :
      ( ( ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(fequal_fun_a_bool,X),Y))
        | X = Y )
     <= ( is_fun_a_bool(X)
        & is_fun_a_bool(Y) ) ) )).

fof(help_fequal_2_1_fequal_000tc__Com__Opname_T,axiom,(
    ! [X,Y] :
      ( Y != X
      | hBOOL(hAPP_pname_bool(hAPP_p61793385e_bool(fequal_pname,X),Y)) ) )).

fof(fact_204_insert__absorb2,axiom,(
    ! [X_2,A] : insert_nat(X_2,A) = insert_nat(X_2,insert_nat(X_2,A)) )).

fof(fact_118_card__Collect__le__nat,axiom,(
    ! [Na] : hAPP_nat_nat(suc,Na) = hAPP_f22106695ol_nat(finite_card_nat,collect_nat(hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(ord_less_eq_nat),Na))) )).

fof(fact_86_card__seteq,axiom,(
    ! [A,B] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,B))
     => ( hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,A),B))
       => ( A = B
         <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f696928925ol_nat(finite346522414t_bool,B)),hAPP_f696928925ol_nat(finite346522414t_bool,A))) ) ) ) )).

fof(fact_194_insert__compr,axiom,(
    ! [A_1,B] : insert_a(A_1,B) = collect_a(cOMBS_a_bool_bool(cOMBB_1972296269bool_a(fdisj,hAPP_a_fun_a_bool(cOMBC_a_a_bool(fequal_a),A_1)),hAPP_f2050579477a_bool(cOMBC_1355376034l_bool(member_a),B))) )).

fof(help_COMBC_1_1_COMBC_000tc__Com__Opname_000tc__fun_Itc__Com__Opname_Mtc__HOL__Ob,axiom,(
    ! [P,Q,R] : hAPP_pname_bool(hAPP_f759274231e_bool(cOMBC_1058051404l_bool(P),Q),R) = hAPP_f1664156314l_bool(hAPP_p338031245l_bool(P,R),Q) )).

fof(gsy_c_Set_Oimage_000tc__Com__Opname_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun1661590463l_bool(image_47868345e_bool(B_1_1,B_2))
     <= is_fun_pname_bool(B_2) ) )).

fof(fact_193_insert__compr,axiom,(
    ! [A_1,B] : collect_pname(cOMBS_568398431l_bool(cOMBB_675860798_pname(fdisj,hAPP_p61793385e_bool(cOMBC_1149511130e_bool(fequal_pname),A_1)),hAPP_f759274231e_bool(cOMBC_1058051404l_bool(member_pname),B))) = insert_pname(A_1,B) )).

fof(fact_73_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,image_nat_a(F,A))),hAPP_f22106695ol_nat(finite_card_nat,A)))
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A)) ) )).

fof(fact_90_card__seteq,axiom,(
    ! [A,B] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B))
       => ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_fun_a_bool_nat(finite_card_a,B)),hAPP_fun_a_bool_nat(finite_card_a,A)))
           => A = B )
         <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B)) ) )
     <= ( is_fun_a_bool(A)
        & is_fun_a_bool(B) ) ) )).

fof(fact_147_rev__finite__subset,axiom,(
    ! [A,B] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,B))
     => ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A))
       <= hBOOL(hAPP_f1637334154l_bool(hAPP_f1772781669l_bool(ord_le1454342156l_bool,A),B)) ) ) )).

fof(fact_288_imageE,axiom,(
    ! [B_1,F,A] :
      ( ( ~ ! [X_1] :
              ( is_pname(X_1)
             => ( ~ hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_1),A))
               <= B_1 = hAPP_pname_a(F,X_1) ) )
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,B_1),image_pname_a(F,A))) )
     <= is_a(B_1) ) )).

fof(fact_239_in__mono,axiom,(
    ! [X_2,A,B] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),A))
       => hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),B)) )
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__fun_It__a_Mtc__HOL__Obool_J_Mtc__HOL__Obool,axiom,(
    ! [P,Q,R] : hAPP_f621171935l_bool(hAPP_f1434722111l_bool(P,R),Q) = hAPP_f621171935l_bool(hAPP_f1434722111l_bool(cOMBC_331553030l_bool(P),Q),R) )).

fof(fact_56_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_f1637334154l_bool(finite2012431853t_bool,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,image_496248727ol_nat(F,A))),hAPP_f696928925ol_nat(finite346522414t_bool,A))) ) )).

fof(fact_22_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,F_1))
     => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_1283814551_pname(H,F_1))) ) )).

fof(fact_24_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,F_1))
     => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_a_pname(H,F_1))) ) )).

fof(fact_262_rev__image__eqI,axiom,(
    ! [B_1,F,X_2,A] :
      ( hBOOL(hAPP_f1664156314l_bool(hAPP_p338031245l_bool(member_pname,X_2),A))
     => ( B_1 = hAPP_pname_a(F,X_2)
       => hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,B_1),image_pname_a(F,A))) ) ) )).

fof(fact_27_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,F_1))
     => hBOOL(hAPP_f292226953l_bool(finite1381704300l_bool,image_1208015684l_bool(H,F_1))) ) )).

fof(help_fequal_1_1_fequal_000tc__Com__Opname_T,axiom,(
    ! [X,Y] :
      ( ( X = Y
        | ~ hBOOL(hAPP_pname_bool(hAPP_p61793385e_bool(fequal_pname,X),Y)) )
     <= ( is_pname(Y)
        & is_pname(X) ) ) )).

fof(conj_5,hypothesis,(
    ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,hAPP_pname_a(mgt_call,pn)),g)) )).

fof(conj_0,hypothesis,(
    hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,u)) )).

fof(fact_277_subset__insert,axiom,(
    ! [B,X_2,A] :
      ( ~ hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_2),A))
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B))
      <=> hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),insert_a(X_2,B))) ) ) )).

fof(help_fequal_2_1_fequal_000tc__Nat__Onat_T,axiom,(
    ! [X,Y] :
      ( Y != X
      | hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(fequal_nat,X),Y)) ) )).

fof(fact_287_image__mono,axiom,(
    ! [F,A,B] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,image_pname_a(F,A)),image_pname_a(F,B)))
     <= hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__Com__Opname_000t__a_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_a_bool(hAPP_p1534023578a_bool(P,R),Q) = hAPP_pname_bool(hAPP_a93125764e_bool(cOMBC_pname_a_bool(P),Q),R) )).

fof(help_COMBB_1_1_COMBB_000tc__HOL__Obool_000tc__fun_Itc__HOL__Obool_Mtc__HOL__Oboo_010,axiom,(
    ! [P,Q,R] : hAPP_f1476298914l_bool(cOMBB_2095475776e_bool(P,Q),R) = hAPP_b589554111l_bool(P,hAPP_f1664156314l_bool(Q,R)) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__fun_Itc__fun_It__,axiom,(
    ! [P,Q,R] : hAPP_fun_a_bool_bool(hAPP_f2117159681l_bool(cOMBC_1880041174l_bool(P),Q),R) = hAPP_f621171935l_bool(hAPP_f285962445l_bool(P,R),Q) )).

fof(fact_93_card__insert__le,axiom,(
    ! [X_2,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f55526627ol_nat(finite1340463720e_bool,A)),hAPP_f55526627ol_nat(finite1340463720e_bool,insert1325755072e_bool(X_2,A))))
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A)) ) )).

fof(fact_213_insert__code,axiom,(
    ! [Y_1,A,X_2] :
      ( ( hBOOL(hAPP_nat_bool(A,X_2))
        | X_2 = Y_1 )
    <=> hBOOL(hAPP_nat_bool(insert_nat(Y_1,A),X_2)) ) )).

fof(fact_149_rev__finite__subset,axiom,(
    ! [A,B] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B))
       => hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,A)) )
     <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B)) ) )).

fof(fact_96_card__insert__le,axiom,(
    ! [X_2,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,A)),hAPP_f22106695ol_nat(finite_card_nat,insert_nat(X_2,A))))
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A)) ) )).

fof(help_COMBC_1_1_COMBC_000tc__Com__Opname_000tc__Com__Opname_000tc__HOL__Obool_U,axiom,(
    ! [P,Q,R] : hAPP_pname_bool(hAPP_p61793385e_bool(P,R),Q) = hAPP_pname_bool(hAPP_p61793385e_bool(cOMBC_1149511130e_bool(P),Q),R) )).

fof(fact_71_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f55526627ol_nat(finite1340463720e_bool,image_47868345e_bool(F,A))),hAPP_f921600141ol_nat(finite_card_pname,A))) ) )).

fof(fact_181_subsetD,axiom,(
    ! [C_1,A,B] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B))
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,C_1),B))
       <= hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,C_1),A)) ) ) )).

fof(conj_3,hypothesis,(
    hAPP_fun_a_bool_nat(finite_card_a,g) = hAPP_nat_nat(minus_minus_nat(hAPP_fun_a_bool_nat(finite_card_a,image_pname_a(mgt_call,u))),hAPP_nat_nat(suc,na)) )).

fof(fact_124_le__trans,axiom,(
    ! [K_1,I_1,J] :
      ( ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,J),K_1))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I_1),K_1)) )
     <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,I_1),J)) ) )).

fof(fact_17_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,F_1))
     => hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_a_nat(H,F_1))) ) )).

fof(help_fequal_1_1_fequal_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_T,axiom,(
    ! [X,Y] :
      ( ( ~ hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(fequal533582459e_bool,X),Y))
        | Y = X )
     <= ( is_fun_pname_bool(X)
        & is_fun_pname_bool(Y) ) ) )).

fof(fact_268_insert__compr__raw,axiom,(
    ! [X_1,Xa] : insert_fun_a_bool(X_1,Xa) = collect_fun_a_bool(cOMBS_1035972772l_bool(cOMBB_338059395a_bool(fdisj,hAPP_f1631501043l_bool(cOMBC_1732670874l_bool(fequal_fun_a_bool),X_1)),hAPP_f2117159681l_bool(cOMBC_1880041174l_bool(member_fun_a_bool),Xa))) )).

fof(fact_263_insert__compr__raw,axiom,(
    ! [X_1,Xa] : collect_nat(cOMBS_nat_bool_bool(cOMBB_1015721476ol_nat(fdisj,hAPP_n1699378549t_bool(cOMBC_nat_nat_bool(fequal_nat),X_1)),hAPP_f800510211t_bool(cOMBC_226598744l_bool(member_nat),Xa))) = insert_nat(X_1,Xa) )).

fof(fact_76_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f2009550088ol_nat(finite1306199131a_bool,image_nat_fun_a_bool(F,A))),hAPP_f22106695ol_nat(finite_card_nat,A))) ) )).

fof(fact_78_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,image_1283814551_pname(F,A))),hAPP_f55526627ol_nat(finite1340463720e_bool,A)))
     <= hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,A)) ) )).

fof(fact_15_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1935102916l_bool(finite595471783e_bool,F_1))
     => hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_1551609309ol_nat(H,F_1))) ) )).

fof(fact_106_card__insert__disjoint,axiom,(
    ! [X_2,A] :
      ( hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A))
     => ( ~ hBOOL(hAPP_f621171935l_bool(hAPP_f285962445l_bool(member_fun_a_bool,X_2),A))
       => hAPP_f2009550088ol_nat(finite1306199131a_bool,insert_fun_a_bool(X_2,A)) = hAPP_nat_nat(suc,hAPP_f2009550088ol_nat(finite1306199131a_bool,A)) ) ) )).

fof(fact_222_insert__absorb,axiom,(
    ! [A_1,A] :
      ( A = insert_nat(A_1,A)
     <= hBOOL(hAPP_f54304608l_bool(hAPP_n215258509l_bool(member_nat,A_1),A)) ) )).

fof(help_COMBS_1_1_COMBS_000tc__fun_Itc__Nat__Onat_Mtc__HOL__Obool_J_000tc__HOL__Obo,axiom,(
    ! [P,Q,R] : hAPP_bool_bool(hAPP_f1748468828l_bool(P,R),hAPP_f54304608l_bool(Q,R)) = hAPP_f54304608l_bool(cOMBS_1187019125l_bool(P,Q),R) )).

fof(fact_297_order__refl,axiom,(
    ! [X_3] : hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,X_3),X_3)) )).

fof(fact_174_lift__Suc__mono__le,axiom,(
    ! [Na,N_3,F] :
      ( ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,hAPP_nat_fun_a_bool(F,Na)),hAPP_nat_fun_a_bool(F,N_3)))
       <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Na),N_3)) )
     <= ! [N_2] : hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,hAPP_nat_fun_a_bool(F,N_2)),hAPP_nat_fun_a_bool(F,hAPP_nat_nat(suc,N_2)))) ) )).

fof(fact_226_subset__refl,axiom,(
    ! [A] : hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),A)) )).

fof(fact_212_insert__iff,axiom,(
    ! [A_1,B_1,A] :
      ( ( is_a(A_1)
        & is_a(B_1) )
     => ( hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_1),insert_a(B_1,A)))
      <=> ( B_1 = A_1
          | hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,A_1),A)) ) ) ) )).

fof(fact_159_Suc__n__not__le__n,axiom,(
    ! [N_1] : ~ hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,N_1)),N_1)) )).

fof(fact_259_Collect__def,axiom,(
    ! [Pa] : collect_nat(Pa) = Pa )).

fof(fact_20_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_990671762_pname(H,F_1)))
     <= hBOOL(hAPP_f292226953l_bool(finite1381704300l_bool,F_1)) ) )).

fof(fact_170_finite__subset__image,axiom,(
    ! [F,A,B] :
      ( ( ( ? [C_2] :
              ( is_fun_pname_bool(C_2)
              & hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,C_2),A))
              & B = image_pname_a(F,C_2)
              & hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,C_2)) )
         <= hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,B),image_pname_a(F,A))) )
       <= hBOOL(hAPP_fun_a_bool_bool(finite_finite_a,B)) )
     <= is_fun_a_bool(B) ) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_It__a_Mtc__HOL__Obool_J_000tc__fun_It__a_Mtc__HO,axiom,(
    ! [P,Q,R] : hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(cOMBC_1732670874l_bool(P),Q),R) = hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(P,R),Q) )).

fof(help_fdisj_1_1_U,axiom,(
    ! [Q,P] :
      ( ~ hBOOL(P)
      | hBOOL(hAPP_bool_bool(hAPP_b589554111l_bool(fdisj,P),Q)) ) )).

fof(gsy_c_hAPP_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J_000tc__fun_Itc__Com__Op,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun_pname_bool(hAPP_f759274231e_bool(B_1_1,B_2))
     <= is_fun_pname_bool(B_2) ) )).

fof(fact_274_insert__subset,axiom,(
    ! [X_2,A,B] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,insert_a(X_2,A)),B))
    <=> ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,A),B))
        & hBOOL(hAPP_fun_a_bool_bool(hAPP_a85458249l_bool(member_a,X_2),B)) ) ) )).

fof(gsy_v_U,hypothesis,(
    is_fun_pname_bool(u) )).

fof(help_COMBC_1_1_COMBC_000tc__fun_Itc__fun_Itc__fun_Itc__Com__Opname_Mtc__HOL__Obo,axiom,(
    ! [P,Q,R] : hAPP_f389811538l_bool(hAPP_f1759205631l_bool(cOMBC_336095980l_bool(P),Q),R) = hAPP_f389811538l_bool(hAPP_f1759205631l_bool(P,R),Q) )).

fof(fact_43_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,image_pname_nat(H,F_1)))
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,F_1)) ) )).

fof(fact_232_equalityD1,axiom,(
    ! [A,B] :
      ( B = A
     => hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B)) ) )).

fof(gsy_c_hAPP_000tc__Nat__Onat_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2] : is_fun_pname_bool(hAPP_n1025906991e_bool(B_1_1,B_2)) )).

fof(gsy_c_hAPP_000t__a_000tc__fun_Itc__Com__Opname_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2] :
      ( is_fun_pname_bool(hAPP_a93125764e_bool(B_1_1,B_2))
     <= is_a(B_2) ) )).

fof(fact_83_card__mono,axiom,(
    ! [A,B] :
      ( ( hBOOL(hAPP_f1664156314l_bool(hAPP_f434788991l_bool(ord_le313189616e_bool,A),B))
       => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f921600141ol_nat(finite_card_pname,A)),hAPP_f921600141ol_nat(finite_card_pname,B))) )
     <= hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,B)) ) )).

fof(fact_58_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,image_fun_a_bool_nat(F,A))),hAPP_f2009550088ol_nat(finite1306199131a_bool,A)))
     <= hBOOL(hAPP_f621171935l_bool(finite347923420a_bool,A)) ) )).

fof(fact_26_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f389811538l_bool(finite786885583l_bool,image_1874789623l_bool(H,F_1)))
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,F_1)) ) )).

fof(fact_156_Suc__le__mono,axiom,(
    ! [Na,M_3] :
      ( hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_nat_nat(suc,Na)),hAPP_nat_nat(suc,M_3)))
    <=> hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,Na),M_3)) ) )).

fof(gsy_c_hAPP_000t__a_000tc__fun_It__a_Mtc__HOL__Obool_J,axiom,(
    ! [B_1_1,B_2] :
      ( is_a(B_2)
     => is_fun_a_bool(hAPP_a_fun_a_bool(B_1_1,B_2)) ) )).

fof(fact_44_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f54304608l_bool(finite_finite_nat,F_1))
     => hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,image_nat_pname(H,F_1))) ) )).

fof(fact_91_card__seteq,axiom,(
    ! [A,B] :
      ( ( ( A = B
         <= hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f22106695ol_nat(finite_card_nat,B)),hAPP_f22106695ol_nat(finite_card_nat,A))) )
       <= hBOOL(hAPP_f54304608l_bool(hAPP_f103356543l_bool(ord_le1568362934t_bool,A),B)) )
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,B)) ) )).

fof(fact_25_finite__imageI,axiom,(
    ! [H,F_1] :
      ( hBOOL(hAPP_f937997336l_bool(finite1701474069l_bool,image_1607900221l_bool(H,F_1)))
     <= hBOOL(hAPP_f54304608l_bool(finite_finite_nat,F_1)) ) )).

fof(fact_48_finite_OinsertI,axiom,(
    ! [A_1,A] :
      ( hBOOL(hAPP_f937997336l_bool(finite1701474069l_bool,insert2003652156l_bool(A_1,A)))
     <= hBOOL(hAPP_f937997336l_bool(finite1701474069l_bool,A)) ) )).

fof(conj_6,conjecture,(
    hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,insert_a(hAPP_pname_a(mgt_call,pn),g)),image_pname_a(mgt_call,u))) )).

fof(fact_283_insert__mono,axiom,(
    ! [A_1,C,D] :
      ( hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,C),D))
     => hBOOL(hAPP_fun_a_bool_bool(hAPP_f1631501043l_bool(ord_le1311769555a_bool,insert_a(A_1,C)),insert_a(A_1,D))) ) )).

fof(fact_72_card__image__le,axiom,(
    ! [F,A] :
      ( hBOOL(hAPP_f1664156314l_bool(finite_finite_pname,A))
     => hBOOL(hAPP_nat_bool(hAPP_n1699378549t_bool(ord_less_eq_nat,hAPP_f2009550088ol_nat(finite1306199131a_bool,image_112932426a_bool(F,A))),hAPP_f921600141ol_nat(finite_card_pname,A))) ) )).
