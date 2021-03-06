fof(f01,axiom,(
    ! [B,A] : mult(A,ld(A,B)) = B )).

fof(f02,axiom,(
    ! [B,A] : ld(A,mult(A,B)) = B )).

fof(f06,axiom,(
    ! [A] : mult(unit,A) = A )).

fof(f04,axiom,(
    ! [B,A] : rd(mult(A,B),B) = A )).

fof(f05,axiom,(
    ! [A] : mult(A,unit) = A )).

fof(f07,axiom,(
    ! [C,B,A] : mult(mult(mult(A,B),C),B) = mult(A,mult(mult(B,C),B)) )).

fof(goals,conjecture,(
    mult(mult(mult(a,b),c),a) = mult(a,mult(b,mult(c,a))) )).

fof(f08,axiom,(
    ! [X0,X1,X2] :
      ( ( mult(X0,mult(X2,X1)) = mult(mult(X0,X2),X1)
        & mult(X0,mult(X1,X2)) = mult(mult(X0,X1),X2) )
      | ( mult(mult(X0,X2),X1) = mult(X0,mult(X1,X2))
        & mult(X0,mult(X2,X1)) = mult(mult(X0,X1),X2) ) ) )).

fof(f03,axiom,(
    ! [B,A] : A = mult(rd(A,B),B) )).

