include('Axioms/SWV003+0.ax').
fof(gt_0_tptp_minus_1,axiom,(
    gt(n0,tptp_minus_1) )).

fof(successor_3,axiom,(
    succ(succ(succ(n0))) = n3 )).

fof(gt_5_tptp_minus_1,axiom,(
    gt(n5,tptp_minus_1) )).

fof(gt_135299_tptp_minus_1,axiom,(
    gt(n135299,tptp_minus_1) )).

fof(gt_135299_1,axiom,(
    gt(n135299,n1) )).

fof(gt_5_3,axiom,(
    gt(n5,n3) )).

fof(finite_domain_2,axiom,(
    ! [X] :
      ( ( leq(X,n2)
        & leq(n0,X) )
     => ( X = n2
        | X = n1
        | X = n0 ) ) )).

fof(gt_4_3,axiom,(
    gt(n4,n3) )).

fof(gt_135299_3,axiom,(
    gt(n135299,n3) )).

fof(gt_5_1,axiom,(
    gt(n5,n1) )).

fof(successor_5,axiom,(
    n5 = succ(succ(succ(succ(succ(n0))))) )).

fof(gt_2_tptp_minus_1,axiom,(
    gt(n2,tptp_minus_1) )).

fof(gt_2_0,axiom,(
    gt(n2,n0) )).

fof(successor_2,axiom,(
    n2 = succ(succ(n0)) )).

fof(finite_domain_0,axiom,(
    ! [X] :
      ( ( leq(n0,X)
        & leq(X,n0) )
     => X = n0 ) )).

fof(gt_4_2,axiom,(
    gt(n4,n2) )).

fof(gt_4_tptp_minus_1,axiom,(
    gt(n4,tptp_minus_1) )).

fof(gt_4_0,axiom,(
    gt(n4,n0) )).

fof(gt_135299_5,axiom,(
    gt(n135299,n5) )).

fof(gt_135299_4,axiom,(
    gt(n135299,n4) )).

fof(gt_135299_0,axiom,(
    gt(n135299,n0) )).

fof(gt_3_2,axiom,(
    gt(n3,n2) )).

fof(finite_domain_4,axiom,(
    ! [X] :
      ( ( leq(n0,X)
        & leq(X,n4) )
     => ( n2 = X
        | X = n4
        | X = n3
        | X = n1
        | X = n0 ) ) )).

fof(gt_3_0,axiom,(
    gt(n3,n0) )).

fof(gt_5_4,axiom,(
    gt(n5,n4) )).

fof(finite_domain_5,axiom,(
    ! [X] :
      ( ( X = n1
        | X = n2
        | n4 = X
        | n5 = X
        | n3 = X
        | X = n0 )
     <= ( leq(X,n5)
        & leq(n0,X) ) ) )).

fof(successor_1,axiom,(
    n1 = succ(n0) )).

fof(cl5_nebula_norm_0003,conjecture,
    ( ! [C] :
        ( ( leq(C,pv12)
          & leq(n0,C) )
       => ( C != pv12
         => divide(sqrt(times(minus(a_select3(center,C,n0),a_select2(x,pv10)),minus(a_select3(center,C,n0),a_select2(x,pv10)))),sum(n0,n4,sqrt(times(minus(a_select3(center,tptp_sum_index,n0),a_select2(x,pv10)),minus(a_select3(center,tptp_sum_index,n0),a_select2(x,pv10)))))) = a_select3(q,pv10,C) ) )
   <= ( sum(n0,n4,sqrt(times(minus(a_select3(center,tptp_sum_index,n0),a_select2(x,pv10)),minus(a_select3(center,tptp_sum_index,n0),a_select2(x,pv10))))) = pv70
      & leq(n0,pv10)
      & ! [B] :
          ( n1 = sum(n0,n4,a_select3(q,B,tptp_sum_index))
         <= ( leq(B,pred(pv10))
            & leq(n0,B) ) )
      & ! [A] :
          ( a_select3(q,pv10,A) = divide(sqrt(times(minus(a_select3(center,A,n0),a_select2(x,pv10)),minus(a_select3(center,A,n0),a_select2(x,pv10)))),sum(n0,n4,sqrt(times(minus(a_select3(center,tptp_sum_index,n0),a_select2(x,pv10)),minus(a_select3(center,tptp_sum_index,n0),a_select2(x,pv10))))))
         <= ( leq(A,pred(pv12))
            & leq(n0,A) ) )
      & leq(pv12,n4)
      & leq(pv10,n135299)
      & leq(n0,pv12) ) )).

fof(gt_5_0,axiom,(
    gt(n5,n0) )).

fof(gt_3_1,axiom,(
    gt(n3,n1) )).

fof(gt_1_tptp_minus_1,axiom,(
    gt(n1,tptp_minus_1) )).

fof(gt_135299_2,axiom,(
    gt(n135299,n2) )).

fof(gt_4_1,axiom,(
    gt(n4,n1) )).

fof(gt_1_0,axiom,(
    gt(n1,n0) )).

fof(finite_domain_1,axiom,(
    ! [X] :
      ( ( leq(n0,X)
        & leq(X,n1) )
     => ( n0 = X
        | n1 = X ) ) )).

fof(gt_2_1,axiom,(
    gt(n2,n1) )).

fof(successor_4,axiom,(
    n4 = succ(succ(succ(succ(n0)))) )).

fof(gt_5_2,axiom,(
    gt(n5,n2) )).

fof(finite_domain_3,axiom,(
    ! [X] :
      ( ( X = n2
        | X = n3
        | n1 = X
        | X = n0 )
     <= ( leq(X,n3)
        & leq(n0,X) ) ) )).

fof(gt_3_tptp_minus_1,axiom,(
    gt(n3,tptp_minus_1) )).
