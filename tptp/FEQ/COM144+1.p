include('Axioms/COM001+0.ax').
fof('T-Strong',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( vtcheck(VC,Ve,VT)
     <= ( vtcheck(vbind(Vx,VS,VC),Ve,VT)
        & ~ visFreeVar(Vx,Ve) ) ) )).

fof('T-Weak-FreeVar',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( ( vtcheck(VC,Ve,VT)
        & ~ visFreeVar(Vx,Ve) )
     => vtcheck(vbind(Vx,VS,VC),Ve,VT) ) )).

fof('T-Preservation-T-abs',conjecture,(
    ! [Vx,VS,VC,Veout,VT] :
      ( vtcheck(VC,Veout,VT)
     <= ( vsomeExp(Veout) = vreduce(vabs(Vx,VS,ve1))
        & vtcheck(VC,vabs(Vx,VS,ve1),VT) ) ) )).

fof('T-subst',axiom,(
    ! [VT,VC,Vx,Ve,Ve2,VT2] :
      ( ( vtcheck(vbind(Vx,VT,VC),Ve2,VT2)
        & vtcheck(VC,Ve,VT) )
     => vtcheck(VC,vsubst(Vx,Ve,Ve2),VT2) ) )).

fof('T-Weak',axiom,(
    ! [Vx,VS,VC,Ve,VT] :
      ( vtcheck(vbind(Vx,VS,VC),Ve,VT)
     <= ( vnoType = vlookup(Vx,VC)
        & vtcheck(VC,Ve,VT) ) ) )).

fof('T-Preservation-T-abs-IH',axiom,(
    ! [VC,Veout,VT] :
      ( vtcheck(VC,Veout,VT)
     <= ( vtcheck(VC,ve1,VT)
        & vsomeExp(Veout) = vreduce(ve1) ) ) )).
