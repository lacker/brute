fof(ax4,axiom,
    ( op(e1,e0) != op(e0,e0)
    & op(e0,e0) != op(e2,e0)
    & op(e3,e0) != op(e1,e0)
    & op(e4,e0) != op(e2,e0)
    & op(e3,e0) != op(e4,e0)
    & op(e3,e1) != op(e0,e1)
    & op(e2,e1) != op(e1,e1)
    & op(e3,e1) != op(e1,e1)
    & op(e4,e1) != op(e2,e1)
    & op(e1,e2) != op(e0,e2)
    & op(e0,e2) != op(e3,e2)
    & op(e4,e2) != op(e0,e2)
    & op(e3,e2) != op(e1,e2)
    & op(e4,e2) != op(e2,e2)
    & op(e3,e2) != op(e4,e2)
    & op(e0,e3) != op(e4,e3)
    & op(e3,e3) != op(e1,e3)
    & op(e4,e3) != op(e1,e3)
    & op(e1,e4) != op(e0,e4)
    & op(e0,e4) != op(e2,e4)
    & op(e0,e4) != op(e4,e4)
    & op(e1,e4) != op(e2,e4)
    & op(e1,e4) != op(e3,e4)
    & op(e2,e4) != op(e3,e4)
    & op(e0,e0) != op(e0,e1)
    & op(e0,e2) != op(e0,e0)
    & op(e0,e3) != op(e0,e0)
    & op(e0,e0) != op(e0,e4)
    & op(e0,e1) != op(e0,e4)
    & op(e0,e2) != op(e0,e3)
    & op(e0,e2) != op(e0,e4)
    & op(e1,e0) != op(e1,e3)
    & op(e1,e1) != op(e1,e2)
    & op(e1,e3) != op(e1,e1)
    & op(e1,e4) != op(e1,e1)
    & op(e1,e3) != op(e1,e2)
    & op(e2,e1) != op(e2,e0)
    & op(e2,e2) != op(e2,e0)
    & op(e2,e0) != op(e2,e4)
    & op(e2,e2) != op(e2,e1)
    & op(e2,e1) != op(e2,e3)
    & op(e2,e3) != op(e2,e2)
    & op(e2,e3) != op(e2,e4)
    & op(e3,e0) != op(e3,e2)
    & op(e3,e4) != op(e3,e0)
    & op(e3,e2) != op(e3,e1)
    & op(e3,e3) != op(e3,e1)
    & op(e4,e3) != op(e4,e0)
    & op(e4,e0) != op(e4,e4)
    & op(e4,e3) != op(e4,e1)
    & op(e4,e4) != op(e4,e1)
    & op(e4,e2) != op(e4,e4)
    & op(e4,e4) != op(e4,e3)
    & op(e4,e2) != op(e4,e3)
    & op(e4,e2) != op(e4,e1)
    & op(e4,e2) != op(e4,e0)
    & op(e4,e0) != op(e4,e1)
    & op(e3,e4) != op(e3,e3)
    & op(e3,e4) != op(e3,e2)
    & op(e3,e3) != op(e3,e2)
    & op(e3,e1) != op(e3,e4)
    & op(e3,e3) != op(e3,e0)
    & op(e3,e0) != op(e3,e1)
    & op(e2,e2) != op(e2,e4)
    & op(e2,e1) != op(e2,e4)
    & op(e2,e0) != op(e2,e3)
    & op(e1,e3) != op(e1,e4)
    & op(e1,e2) != op(e1,e4)
    & op(e1,e0) != op(e1,e4)
    & op(e1,e0) != op(e1,e2)
    & op(e1,e0) != op(e1,e1)
    & op(e0,e4) != op(e0,e3)
    & op(e0,e3) != op(e0,e1)
    & op(e0,e1) != op(e0,e2)
    & op(e4,e4) != op(e3,e4)
    & op(e4,e4) != op(e2,e4)
    & op(e4,e4) != op(e1,e4)
    & op(e3,e4) != op(e0,e4)
    & op(e3,e3) != op(e4,e3)
    & op(e4,e3) != op(e2,e3)
    & op(e3,e3) != op(e2,e3)
    & op(e2,e3) != op(e1,e3)
    & op(e0,e3) != op(e3,e3)
    & op(e0,e3) != op(e2,e3)
    & op(e1,e3) != op(e0,e3)
    & op(e3,e2) != op(e2,e2)
    & op(e1,e2) != op(e4,e2)
    & op(e1,e2) != op(e2,e2)
    & op(e0,e2) != op(e2,e2)
    & op(e3,e1) != op(e4,e1)
    & op(e3,e1) != op(e2,e1)
    & op(e4,e1) != op(e1,e1)
    & op(e0,e1) != op(e4,e1)
    & op(e2,e1) != op(e0,e1)
    & op(e1,e1) != op(e0,e1)
    & op(e2,e0) != op(e3,e0)
    & op(e1,e0) != op(e4,e0)
    & op(e2,e0) != op(e1,e0)
    & op(e0,e0) != op(e4,e0)
    & op(e0,e0) != op(e3,e0) )).

fof(ax1,axiom,
    ( ( op(e0,e0) = e0
      | e1 = op(e0,e0)
      | op(e0,e0) = e4
      | op(e0,e0) = e3
      | e2 = op(e0,e0) )
    & ( e1 = op(e0,e2)
      | e2 = op(e0,e2)
      | op(e0,e2) = e3
      | e4 = op(e0,e2)
      | op(e0,e2) = e0 )
    & ( e0 = op(e0,e3)
      | e2 = op(e0,e3)
      | e3 = op(e0,e3)
      | e4 = op(e0,e3)
      | e1 = op(e0,e3) )
    & ( op(e0,e4) = e4
      | op(e0,e4) = e3
      | op(e0,e4) = e2
      | op(e0,e4) = e1
      | op(e0,e4) = e0 )
    & ( e0 = op(e1,e1)
      | e2 = op(e1,e1)
      | op(e1,e1) = e3
      | e4 = op(e1,e1)
      | op(e1,e1) = e1 )
    & ( op(e1,e2) = e0
      | e3 = op(e1,e2)
      | e4 = op(e1,e2)
      | e2 = op(e1,e2)
      | e1 = op(e1,e2) )
    & ( op(e2,e0) = e3
      | op(e2,e0) = e4
      | op(e2,e0) = e2
      | e1 = op(e2,e0)
      | op(e2,e0) = e0 )
    & ( e3 = op(e2,e2)
      | e4 = op(e2,e2)
      | e2 = op(e2,e2)
      | e1 = op(e2,e2)
      | op(e2,e2) = e0 )
    & ( e0 = op(e2,e3)
      | op(e2,e3) = e3
      | e4 = op(e2,e3)
      | e2 = op(e2,e3)
      | e1 = op(e2,e3) )
    & ( op(e2,e4) = e1
      | op(e2,e4) = e3
      | op(e2,e4) = e4
      | e2 = op(e2,e4)
      | e0 = op(e2,e4) )
    & ( op(e3,e1) = e1
      | e2 = op(e3,e1)
      | e3 = op(e3,e1)
      | e4 = op(e3,e1)
      | e0 = op(e3,e1) )
    & ( op(e3,e3) = e0
      | e3 = op(e3,e3)
      | e4 = op(e3,e3)
      | e2 = op(e3,e3)
      | op(e3,e3) = e1 )
    & ( e1 = op(e4,e2)
      | e4 = op(e4,e2)
      | e3 = op(e4,e2)
      | e2 = op(e4,e2)
      | e0 = op(e4,e2) )
    & ( e0 = op(e4,e4)
      | op(e4,e4) = e4
      | op(e4,e4) = e3
      | e2 = op(e4,e4)
      | e1 = op(e4,e4) )
    & ( e1 = op(e4,e3)
      | e2 = op(e4,e3)
      | op(e4,e3) = e3
      | e4 = op(e4,e3)
      | op(e4,e3) = e0 )
    & ( op(e4,e1) = e0
      | op(e4,e1) = e1
      | e2 = op(e4,e1)
      | e4 = op(e4,e1)
      | e3 = op(e4,e1) )
    & ( op(e4,e0) = e1
      | e4 = op(e4,e0)
      | e3 = op(e4,e0)
      | op(e4,e0) = e2
      | e0 = op(e4,e0) )
    & ( e0 = op(e3,e4)
      | op(e3,e4) = e1
      | e3 = op(e3,e4)
      | e4 = op(e3,e4)
      | op(e3,e4) = e2 )
    & ( e1 = op(e3,e2)
      | op(e3,e2) = e2
      | op(e3,e2) = e4
      | e3 = op(e3,e2)
      | op(e3,e2) = e0 )
    & ( e0 = op(e3,e0)
      | op(e3,e0) = e3
      | op(e3,e0) = e4
      | e2 = op(e3,e0)
      | e1 = op(e3,e0) )
    & ( op(e2,e1) = e1
      | e4 = op(e2,e1)
      | op(e2,e1) = e3
      | e2 = op(e2,e1)
      | e0 = op(e2,e1) )
    & ( op(e1,e4) = e3
      | e4 = op(e1,e4)
      | e2 = op(e1,e4)
      | e1 = op(e1,e4)
      | op(e1,e4) = e0 )
    & ( op(e1,e3) = e1
      | e2 = op(e1,e3)
      | e4 = op(e1,e3)
      | e3 = op(e1,e3)
      | op(e1,e3) = e0 )
    & ( e1 = op(e1,e0)
      | op(e1,e0) = e3
      | op(e1,e0) = e4
      | e2 = op(e1,e0)
      | e0 = op(e1,e0) )
    & ( op(e0,e1) = e1
      | e2 = op(e0,e1)
      | op(e0,e1) = e3
      | op(e0,e1) = e4
      | op(e0,e1) = e0 ) )).

fof(ax6,axiom,
    ( e3 = op(e2,op(e2,e2))
    & e4 = op(e2,e2)
    & op(op(e2,op(e2,e2)),op(e2,e2)) = e1
    & op(op(e2,e2),op(e2,e2)) = e0 )).

fof(co1,conjecture,(
    ~ ( ( ( e2 != op(e0,op(e0,e2))
          & e0 = op(e2,op(e0,e2)) )
        | ( op(e1,op(e1,e2)) != e2
          & e1 = op(e2,op(e1,e2)) )
        | ( e4 = op(e2,op(e4,e2))
          & e2 != op(e4,op(e4,e2)) )
        | ( op(e2,op(e3,e2)) = e3
          & op(e3,op(e3,e2)) != e2 )
        | ( op(e2,op(e2,e2)) = e2
          & e2 != op(e2,op(e2,e2)) ) )
      & ( ( e1 != op(op(e0,e1),e0)
          & e0 = op(op(e0,e1),e1)
          & op(e0,e1) != op(e1,e0) )
        | ( op(e1,e0) != op(e0,e1)
          & e1 = op(op(e1,e0),e0)
          & e0 != op(op(e1,e0),e1) )
        | ( e1 = op(op(e1,e2),e2)
          & e2 != op(op(e1,e2),e1)
          & op(e1,e2) != op(e2,e1) )
        | ( e1 != op(op(e2,e1),e2)
          & e2 = op(op(e2,e1),e1)
          & op(e1,e2) != op(e2,e1) )
        | ( op(e2,e2) != op(e2,e2)
          & e2 = op(op(e2,e2),e2)
          & op(op(e2,e2),e2) != e2 )
        | ( op(e1,e3) != op(e3,e1)
          & op(op(e3,e1),e3) != e1
          & e3 = op(op(e3,e1),e1) )
        | ( e2 != op(op(e3,e2),e3)
          & e3 = op(op(e3,e2),e2)
          & op(e2,e3) != op(e3,e2) )
        | ( e3 = op(op(e3,e4),e4)
          & op(op(e3,e4),e3) != e4
          & op(e4,e3) != op(e3,e4) )
        | ( op(op(e4,e1),e4) != e1
          & e4 = op(op(e4,e1),e1)
          & op(e1,e4) != op(e4,e1) )
        | ( op(e2,e4) != op(e4,e2)
          & op(op(e4,e2),e4) != e2
          & e4 = op(op(e4,e2),e2) )
        | ( op(e4,e4) != op(e4,e4)
          & op(op(e4,e4),e4) != e4
          & e4 = op(op(e4,e4),e4) )
        | ( e4 = op(op(e4,e3),e3)
          & op(op(e4,e3),e4) != e3
          & op(e4,e3) != op(e3,e4) )
        | ( op(op(e4,e0),e0) = e4
          & op(op(e4,e0),e4) != e0
          & op(e4,e0) != op(e0,e4) )
        | ( op(op(e3,e3),e3) != e3
          & e3 = op(op(e3,e3),e3)
          & op(e3,e3) != op(e3,e3) )
        | ( op(e0,e3) != op(e3,e0)
          & e3 = op(op(e3,e0),e0)
          & e0 != op(op(e3,e0),e3) )
        | ( op(e4,e2) != op(e2,e4)
          & op(op(e2,e4),e4) = e2
          & e4 != op(op(e2,e4),e2) )
        | ( e2 = op(op(e2,e3),e3)
          & e3 != op(op(e2,e3),e2)
          & op(e3,e2) != op(e2,e3) )
        | ( op(e0,e2) != op(e2,e0)
          & e0 != op(op(e2,e0),e2)
          & op(op(e2,e0),e0) = e2 )
        | ( op(op(e1,e4),e1) != e4
          & op(op(e1,e4),e4) = e1
          & op(e4,e1) != op(e1,e4) )
        | ( e1 = op(op(e1,e3),e3)
          & op(op(e1,e3),e1) != e3
          & op(e3,e1) != op(e1,e3) )
        | ( op(e1,e1) != op(e1,e1)
          & op(op(e1,e1),e1) = e1
          & op(op(e1,e1),e1) != e1 )
        | ( op(op(e0,e4),e4) = e0
          & e4 != op(op(e0,e4),e0)
          & op(e4,e0) != op(e0,e4) )
        | ( op(e3,e0) != op(e0,e3)
          & op(op(e0,e3),e3) = e0
          & e3 != op(op(e0,e3),e0) )
        | ( op(e0,e2) != op(e2,e0)
          & e0 = op(op(e0,e2),e2)
          & e2 != op(op(e0,e2),e0) )
        | ( op(e0,e0) != op(e0,e0)
          & op(op(e0,e0),e0) = e0
          & op(op(e0,e0),e0) != e0 ) )
      & ( ( op(e4,op(e4,e4)) = e4
          & e4 != op(e4,op(e4,e4)) )
        | ( op(e4,op(e3,e4)) = e3
          & e4 != op(e3,op(e3,e4)) )
        | ( op(e4,op(e2,e4)) = e2
          & op(e2,op(e2,e4)) != e4 )
        | ( e4 != op(e1,op(e1,e4))
          & op(e4,op(e1,e4)) = e1 )
        | ( e0 = op(e4,op(e0,e4))
          & op(e0,op(e0,e4)) != e4 ) )
      & ( ( e3 != op(e2,op(e2,e3))
          & e2 = op(e3,op(e2,e3)) )
        | ( e3 != op(e3,op(e3,e3))
          & op(e3,op(e3,e3)) = e3 )
        | ( e4 = op(e3,op(e4,e3))
          & op(e4,op(e4,e3)) != e3 )
        | ( op(e1,op(e1,e3)) != e3
          & op(e3,op(e1,e3)) = e1 )
        | ( op(e3,op(e0,e3)) = e0
          & op(e0,op(e0,e3)) != e3 ) )
      & ( ( e1 != op(e0,op(e0,e1))
          & op(e1,op(e0,e1)) = e0 )
        | ( op(e1,op(e2,e1)) = e2
          & e1 != op(e2,op(e2,e1)) )
        | ( e1 != op(e3,op(e3,e1))
          & op(e1,op(e3,e1)) = e3 )
        | ( e1 != op(e4,op(e4,e1))
          & e4 = op(e1,op(e4,e1)) )
        | ( op(e1,op(e1,e1)) = e1
          & op(e1,op(e1,e1)) != e1 ) )
      & ( ( e0 != op(e0,op(e0,e0))
          & e0 = op(e0,op(e0,e0)) )
        | ( e0 != op(e1,op(e1,e0))
          & op(e0,op(e1,e0)) = e1 )
        | ( e4 = op(e0,op(e4,e0))
          & op(e4,op(e4,e0)) != e0 )
        | ( op(e3,op(e3,e0)) != e0
          & e3 = op(e0,op(e3,e0)) )
        | ( op(e2,op(e2,e0)) != e0
          & e2 = op(e0,op(e2,e0)) ) ) ) )).

fof(ax3,axiom,
    ( ( op(e0,e0) = e0
      | op(e0,e2) = e0
      | e0 = op(e0,e4)
      | op(e0,e3) = e0
      | e0 = op(e0,e1) )
    & ( op(e0,e0) = e0
      | op(e1,e0) = e0
      | op(e4,e0) = e0
      | op(e3,e0) = e0
      | e0 = op(e2,e0) )
    & ( op(e1,e0) = e1
      | op(e2,e0) = e1
      | op(e4,e0) = e1
      | op(e3,e0) = e1
      | op(e0,e0) = e1 )
    & ( op(e0,e0) = e2
      | op(e1,e0) = e2
      | op(e3,e0) = e2
      | op(e4,e0) = e2
      | e2 = op(e2,e0) )
    & ( e3 = op(e0,e1)
      | op(e0,e4) = e3
      | e3 = op(e0,e3)
      | op(e0,e2) = e3
      | op(e0,e0) = e3 )
    & ( e4 = op(e0,e1)
      | op(e0,e2) = e4
      | e4 = op(e0,e4)
      | e4 = op(e0,e3)
      | op(e0,e0) = e4 )
    & ( op(e2,e1) = e0
      | op(e3,e1) = e0
      | op(e4,e1) = e0
      | e0 = op(e1,e1)
      | op(e0,e1) = e0 )
    & ( e2 = op(e0,e1)
      | op(e1,e1) = e2
      | e2 = op(e2,e1)
      | op(e4,e1) = e2
      | op(e3,e1) = e2 )
    & ( op(e1,e0) = e3
      | op(e1,e3) = e3
      | e3 = op(e1,e4)
      | e3 = op(e1,e2)
      | op(e1,e1) = e3 )
    & ( op(e1,e1) = e4
      | e4 = op(e1,e2)
      | e4 = op(e1,e4)
      | op(e1,e3) = e4
      | op(e1,e0) = e4 )
    & ( e4 = op(e0,e1)
      | e4 = op(e3,e1)
      | op(e4,e1) = e4
      | op(e2,e1) = e4
      | op(e1,e1) = e4 )
    & ( op(e0,e2) = e0
      | op(e2,e2) = e0
      | op(e4,e2) = e0
      | e0 = op(e3,e2)
      | op(e1,e2) = e0 )
    & ( e1 = op(e0,e2)
      | e1 = op(e1,e2)
      | e1 = op(e3,e2)
      | op(e4,e2) = e1
      | op(e2,e2) = e1 )
    & ( e2 = op(e0,e2)
      | op(e1,e2) = e2
      | e2 = op(e2,e2)
      | op(e3,e2) = e2
      | e2 = op(e4,e2) )
    & ( e3 = op(e2,e0)
      | e3 = op(e2,e1)
      | op(e2,e2) = e3
      | e3 = op(e2,e4)
      | op(e2,e3) = e3 )
    & ( op(e0,e2) = e3
      | e3 = op(e1,e2)
      | op(e2,e2) = e3
      | op(e4,e2) = e3
      | op(e3,e2) = e3 )
    & ( e4 = op(e2,e1)
      | op(e2,e2) = e4
      | e4 = op(e2,e3)
      | op(e2,e4) = e4
      | e4 = op(e2,e0) )
    & ( op(e2,e3) = e1
      | e1 = op(e3,e3)
      | op(e4,e3) = e1
      | e1 = op(e1,e3)
      | e1 = op(e0,e3) )
    & ( op(e3,e1) = e2
      | op(e3,e4) = e2
      | op(e3,e3) = e2
      | op(e3,e2) = e2
      | e2 = op(e3,e0) )
    & ( op(e1,e3) = e2
      | e2 = op(e2,e3)
      | e2 = op(e3,e3)
      | op(e4,e3) = e2
      | op(e0,e3) = e2 )
    & ( e3 = op(e3,e1)
      | e3 = op(e3,e2)
      | e3 = op(e3,e3)
      | op(e3,e4) = e3
      | e3 = op(e3,e0) )
    & ( op(e0,e4) = e0
      | op(e2,e4) = e0
      | e0 = op(e4,e4)
      | op(e3,e4) = e0
      | op(e1,e4) = e0 )
    & ( op(e4,e0) = e2
      | e2 = op(e4,e2)
      | e2 = op(e4,e4)
      | e2 = op(e4,e3)
      | op(e4,e1) = e2 )
    & ( e2 = op(e0,e4)
      | e2 = op(e2,e4)
      | op(e3,e4) = e2
      | e2 = op(e4,e4)
      | e2 = op(e1,e4) )
    & ( e3 = op(e4,e0)
      | e3 = op(e4,e1)
      | op(e4,e3) = e3
      | op(e4,e4) = e3
      | op(e4,e2) = e3 )
    & ( op(e3,e4) = e3
      | op(e4,e4) = e3
      | e3 = op(e2,e4)
      | e3 = op(e1,e4)
      | op(e0,e4) = e3 )
    & ( e4 = op(e4,e4)
      | op(e3,e4) = e4
      | e4 = op(e2,e4)
      | e4 = op(e1,e4)
      | op(e0,e4) = e4 )
    & ( op(e4,e0) = e4
      | op(e4,e2) = e4
      | e4 = op(e4,e4)
      | e4 = op(e4,e3)
      | e4 = op(e4,e1) )
    & ( e1 = op(e0,e4)
      | op(e3,e4) = e1
      | op(e4,e4) = e1
      | e1 = op(e2,e4)
      | op(e1,e4) = e1 )
    & ( op(e4,e0) = e1
      | op(e4,e1) = e1
      | op(e4,e2) = e1
      | op(e4,e4) = e1
      | e1 = op(e4,e3) )
    & ( e0 = op(e4,e4)
      | e0 = op(e4,e3)
      | e0 = op(e4,e2)
      | e0 = op(e4,e1)
      | op(e4,e0) = e0 )
    & ( op(e3,e3) = e4
      | e4 = op(e4,e3)
      | e4 = op(e2,e3)
      | op(e1,e3) = e4
      | e4 = op(e0,e3) )
    & ( e4 = op(e3,e1)
      | op(e3,e3) = e4
      | e4 = op(e3,e4)
      | op(e3,e2) = e4
      | op(e3,e0) = e4 )
    & ( e3 = op(e4,e3)
      | e3 = op(e3,e3)
      | op(e2,e3) = e3
      | op(e1,e3) = e3
      | op(e0,e3) = e3 )
    & ( op(e3,e0) = e1
      | op(e3,e1) = e1
      | e1 = op(e3,e3)
      | e1 = op(e3,e4)
      | e1 = op(e3,e2) )
    & ( e0 = op(e1,e3)
      | e0 = op(e2,e3)
      | op(e3,e3) = e0
      | op(e4,e3) = e0
      | op(e0,e3) = e0 )
    & ( e0 = op(e3,e3)
      | op(e3,e4) = e0
      | e0 = op(e3,e2)
      | op(e3,e1) = e0
      | e0 = op(e3,e0) )
    & ( op(e0,e2) = e4
      | e4 = op(e1,e2)
      | op(e4,e2) = e4
      | e4 = op(e3,e2)
      | op(e2,e2) = e4 )
    & ( e2 = op(e2,e0)
      | e2 = op(e2,e1)
      | e2 = op(e2,e2)
      | e2 = op(e2,e4)
      | op(e2,e3) = e2 )
    & ( e1 = op(e2,e1)
      | e1 = op(e2,e3)
      | op(e2,e4) = e1
      | op(e2,e2) = e1
      | e1 = op(e2,e0) )
    & ( e0 = op(e2,e3)
      | e0 = op(e2,e4)
      | e0 = op(e2,e2)
      | op(e2,e1) = e0
      | e0 = op(e2,e0) )
    & ( e3 = op(e2,e1)
      | e3 = op(e4,e1)
      | op(e3,e1) = e3
      | op(e1,e1) = e3
      | e3 = op(e0,e1) )
    & ( op(e1,e0) = e2
      | e2 = op(e1,e1)
      | op(e1,e3) = e2
      | op(e1,e4) = e2
      | op(e1,e2) = e2 )
    & ( e1 = op(e4,e1)
      | op(e3,e1) = e1
      | e1 = op(e2,e1)
      | e1 = op(e1,e1)
      | e1 = op(e0,e1) )
    & ( e1 = op(e1,e0)
      | e1 = op(e1,e2)
      | op(e1,e3) = e1
      | op(e1,e4) = e1
      | op(e1,e1) = e1 )
    & ( op(e1,e0) = e0
      | e0 = op(e1,e2)
      | e0 = op(e1,e4)
      | op(e1,e3) = e0
      | op(e1,e1) = e0 )
    & ( e4 = op(e4,e0)
      | e4 = op(e3,e0)
      | e4 = op(e2,e0)
      | e4 = op(e1,e0)
      | op(e0,e0) = e4 )
    & ( op(e1,e0) = e3
      | op(e2,e0) = e3
      | op(e3,e0) = e3
      | op(e4,e0) = e3
      | e3 = op(e0,e0) )
    & ( op(e0,e3) = e2
      | e2 = op(e0,e4)
      | op(e0,e2) = e2
      | op(e0,e1) = e2
      | op(e0,e0) = e2 )
    & ( e1 = op(e0,e1)
      | op(e0,e4) = e1
      | op(e0,e3) = e1
      | op(e0,e2) = e1
      | e1 = op(e0,e0) ) )).

fof(ax5,axiom,
    ( e0 != e1
    & e0 != e4
    & e2 != e1
    & e1 != e3
    & e1 != e4
    & e3 != e4
    & e4 != e2
    & e2 != e3
    & e0 != e3
    & e2 != e0 )).

fof(ax2,axiom,
    ( op(e0,unit) = e0
    & e4 = op(unit,e4)
    & ( unit = e0
      | e1 = unit
      | unit = e3
      | unit = e4
      | unit = e2 )
    & e4 = op(e4,unit)
    & op(e3,unit) = e3
    & op(unit,e3) = e3
    & e2 = op(e2,unit)
    & e2 = op(unit,e2)
    & op(e1,unit) = e1
    & e1 = op(unit,e1)
    & op(unit,e0) = e0 )).
