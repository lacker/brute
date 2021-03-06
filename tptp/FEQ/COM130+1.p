include('Axioms/COM001+0.ax').
fof('T-Weak',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( vtcheck(vbind(Vx,VS,VC),Ve,VT)
     <= ( vlookup(Vx,VC) = vnoType
        & vtcheck(VC,Ve,VT) ) ) )).

fof('T-Weak-FreeVar',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( vtcheck(vbind(Vx,VS,VC),Ve,VT)
     <= ( ~ visFreeVar(Vx,Ve)
        & vtcheck(VC,Ve,VT) ) ) )).

fof('T-subst-IH-abs',axiom,(
    ! [VT,VC,Vx,Ve,VT2] :
      ( vtcheck(VC,vsubst(Vx,Ve,veabs),VT2)
     <= ( vtcheck(VC,Ve,VT)
        & vtcheck(vbind(Vx,VT,VC),veabs,VT2) ) ) )).

fof('T-subst-abs-1',conjecture,(
    ! [VT,VC,Vx,Ve,Vy,VS,Ve1,VT2] :
      ( ( vtcheck(VC,Ve,VT)
        & vtcheck(vbind(Vx,VT,VC),vabs(Vy,VS,Ve1),VT2)
        & Vy = Vx )
     => vtcheck(VC,vsubst(Vx,Ve,vabs(Vy,VS,Ve1)),VT2) ) )).

fof('T-Strong',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( vtcheck(VC,Ve,VT)
     <= ( ~ visFreeVar(Vx,Ve)
        & vtcheck(vbind(Vx,VS,VC),Ve,VT) ) ) )).

