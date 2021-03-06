fof(mDefSSum,definition,(
    ! [W0,W1] :
      ( ( aSet0(W0)
        & aSet0(W1) )
     => ! [W2] :
          ( W2 = sdtpldt1(W0,W1)
        <=> ( aSet0(W2)
            & ! [W3] :
                ( aElementOf0(W3,W2)
              <=> ? [W4,W5] :
                    ( aElementOf0(W4,W0)
                    & aElementOf0(W5,W1)
                    & sdtpldt0(W4,W5) = W3 ) ) ) ) ) )).

fof(mDefSInt,definition,(
    ! [W0,W1] :
      ( ( aSet0(W0)
        & aSet0(W1) )
     => ! [W2] :
          ( W2 = sdtasasdt0(W0,W1)
        <=> ( aSet0(W2)
            & ! [W3] :
                ( aElementOf0(W3,W2)
              <=> ( aElementOf0(W3,W0)
                  & aElementOf0(W3,W1) ) ) ) ) ) )).

fof(mDefIdeal,definition,(
    ! [W0] :
      ( aIdeal0(W0)
    <=> ( aSet0(W0)
        & ! [W1] :
            ( aElementOf0(W1,W0)
           => ( ! [W2] :
                  ( aElementOf0(W2,W0)
                 => aElementOf0(sdtpldt0(W1,W2),W0) )
              & ! [W2] :
                  ( aElement0(W2)
                 => aElementOf0(sdtasdt0(W2,W1),W0) ) ) ) ) ) )).

fof(mDefMod,definition,(
    ! [W0,W1,W2] :
      ( ( aElement0(W0)
        & aElement0(W1)
        & aIdeal0(W2) )
     => ( sdteqdtlpzmzozddtrp0(W0,W1,W2)
      <=> aElementOf0(sdtpldt0(W0,smndt0(W1)),W2) ) ) )).

fof(mDefDiv,definition,(
    ! [W0,W1] :
      ( ( aElement0(W0)
        & aElement0(W1) )
     => ( doDivides0(W0,W1)
      <=> ? [W2] :
            ( aElement0(W2)
            & sdtasdt0(W0,W2) = W1 ) ) ) )).

fof(mDefDvs,definition,(
    ! [W0] :
      ( aElement0(W0)
     => ! [W1] :
          ( aDivisorOf0(W1,W0)
        <=> ( aElement0(W1)
            & doDivides0(W1,W0) ) ) ) )).

fof(mDefGCD,definition,(
    ! [W0,W1] :
      ( ( aElement0(W0)
        & aElement0(W1) )
     => ! [W2] :
          ( aGcdOfAnd0(W2,W0,W1)
        <=> ( aDivisorOf0(W2,W0)
            & aDivisorOf0(W2,W1)
            & ! [W3] :
                ( ( aDivisorOf0(W3,W0)
                  & aDivisorOf0(W3,W1) )
               => doDivides0(W3,W2) ) ) ) ) )).

fof(mDefRel,definition,(
    ! [W0,W1] :
      ( ( aElement0(W0)
        & aElement0(W1) )
     => ( misRelativelyPrime0(W0,W1)
      <=> aGcdOfAnd0(sz10,W0,W1) ) ) )).

fof(mDefPrIdeal,definition,(
    ! [W0] :
      ( aElement0(W0)
     => ! [W1] :
          ( W1 = slsdtgt0(W0)
        <=> ( aSet0(W1)
            & ! [W2] :
                ( aElementOf0(W2,W1)
              <=> ? [W3] :
                    ( aElement0(W3)
                    & sdtasdt0(W0,W3) = W2 ) ) ) ) ) )).

fof(mChineseRemainder,axiom,(
    ! [W0,W1] :
      ( ( aIdeal0(W0)
        & aIdeal0(W1) )
     => ( ! [W2,W3] :
            ( ? [W4] :
                ( sdteqdtlpzmzozddtrp0(W4,W2,W0)
                & sdteqdtlpzmzozddtrp0(W4,W3,W1)
                & aElement0(W4) )
           <= ( aElement0(W3)
              & aElement0(W2) ) )
       <= ! [W2] :
            ( aElement0(W2)
           => aElementOf0(W2,sdtpldt1(W0,W1)) ) ) ) )).

fof(mAddComm,axiom,(
    ! [W0,W1] :
      ( ( aElement0(W0)
        & aElement0(W1) )
     => sdtpldt0(W1,W0) = sdtpldt0(W0,W1) ) )).

fof(mCancel,axiom,(
    ! [W0,W1] :
      ( ( sdtasdt0(W0,W1) = sz00
       => ( W0 = sz00
          | sz00 = W1 ) )
     <= ( aElement0(W0)
        & aElement0(W1) ) ) )).

fof(m__2129,hypothesis,
    ( ? [W0] :
        ( aElement0(W0)
        & xa = sdtasdt0(xc,W0) )
    & doDivides0(xc,xa)
    & aElement0(xc)
    & ? [W0] :
        ( aElement0(W0)
        & sdtasdt0(xc,W0) = xb )
    & doDivides0(xc,xb)
    & aDivisorOf0(xc,xb)
    & aGcdOfAnd0(xc,xa,xb)
    & ! [W0] :
        ( ( ( doDivides0(W0,xb)
            | aDivisorOf0(W0,xb)
            | ? [W1] :
                ( xb = sdtasdt0(W0,W1)
                & aElement0(W1) ) )
          & ( aDivisorOf0(W0,xa)
            | ( aElement0(W0)
              & ( ? [W1] :
                    ( xa = sdtasdt0(W0,W1)
                    & aElement0(W1) )
                | doDivides0(W0,xa) ) ) ) )
       => ( doDivides0(W0,xc)
          & ? [W1] :
              ( aElement0(W1)
              & sdtasdt0(W0,W1) = xc ) ) )
    & aDivisorOf0(xc,xa)
    & aElement0(xc) )).

fof(mNatSort,axiom,(
    ! [W0] :
      ( aNaturalNumber0(W0)
     => $true ) )).

fof(mPrIdeal,axiom,(
    ! [W0] :
      ( aElement0(W0)
     => aIdeal0(slsdtgt0(W0)) ) )).

fof(mEucSort,axiom,(
    ! [W0] :
      ( aNaturalNumber0(sbrdtbr0(W0))
     <= ( W0 != sz00
        & aElement0(W0) ) ) )).

fof(m__2174,hypothesis,
    ( aSet0(xI)
    & aIdeal0(xI)
    & ! [W0] :
        ( aElementOf0(W0,slsdtgt0(xa))
      <=> ? [W1] :
            ( W0 = sdtasdt0(xa,W1)
            & aElement0(W1) ) )
    & ! [W0] :
        ( ? [W1,W2] :
            ( aElementOf0(W1,slsdtgt0(xa))
            & aElementOf0(W2,slsdtgt0(xb))
            & sdtpldt0(W1,W2) = W0 )
      <=> aElementOf0(W0,xI) )
    & sdtpldt1(slsdtgt0(xa),slsdtgt0(xb)) = xI
    & ! [W0] :
        ( ? [W1] :
            ( sdtasdt0(xb,W1) = W0
            & aElement0(W1) )
      <=> aElementOf0(W0,slsdtgt0(xb)) )
    & ! [W0] :
        ( ( ! [W1] :
              ( aElement0(W1)
             => aElementOf0(sdtasdt0(W1,W0),xI) )
          & ! [W1] :
              ( aElementOf0(W1,xI)
             => aElementOf0(sdtpldt0(W0,W1),xI) ) )
       <= aElementOf0(W0,xI) ) )).

fof(mSortsC_01,axiom,(
    aElement0(sz10) )).

fof(mSortsB_02,axiom,(
    ! [W0,W1] :
      ( ( aElement0(W0)
        & aElement0(W1) )
     => aElement0(sdtasdt0(W0,W1)) ) )).

fof(mSetEq,axiom,(
    ! [W0,W1] :
      ( ( aSet0(W1)
        & aSet0(W0) )
     => ( ( ! [W2] :
              ( aElementOf0(W2,W1)
             => aElementOf0(W2,W0) )
          & ! [W2] :
              ( aElementOf0(W2,W1)
             <= aElementOf0(W2,W0) ) )
       => W1 = W0 ) ) )).

fof(mSortsU,axiom,(
    ! [W0] :
      ( aElement0(smndt0(W0))
     <= aElement0(W0) ) )).

fof(m__2091,hypothesis,
    ( aElement0(xa)
    & aElement0(xb) )).

fof(mNatLess,axiom,(
    ! [W0,W1] :
      ( ( iLess0(W0,W1)
       => $true )
     <= ( aNaturalNumber0(W0)
        & aNaturalNumber0(W1) ) ) )).

fof(m__2110,hypothesis,
    ( xb != sz00
    | sz00 != xa )).

fof(mMulComm,axiom,(
    ! [W0,W1] :
      ( ( aElement0(W1)
        & aElement0(W0) )
     => sdtasdt0(W1,W0) = sdtasdt0(W0,W1) ) )).

fof(mMulMnOne,axiom,(
    ! [W0] :
      ( ( sdtasdt0(W0,smndt0(sz10)) = smndt0(W0)
        & sdtasdt0(smndt0(sz10),W0) = smndt0(W0) )
     <= aElement0(W0) ) )).

fof(mAddZero,axiom,(
    ! [W0] :
      ( ( sdtpldt0(W0,sz00) = W0
        & sdtpldt0(sz00,W0) = W0 )
     <= aElement0(W0) ) )).

fof(mAddAsso,axiom,(
    ! [W0,W1,W2] :
      ( ( aElement0(W2)
        & aElement0(W1)
        & aElement0(W0) )
     => sdtpldt0(W0,sdtpldt0(W1,W2)) = sdtpldt0(sdtpldt0(W0,W1),W2) ) )).

fof(m__2203,hypothesis,
    ( ? [W0] :
        ( aElement0(W0)
        & sdtasdt0(xa,W0) = sz00 )
    & aElementOf0(sz00,slsdtgt0(xa))
    & aElementOf0(xa,slsdtgt0(xa))
    & ? [W0] :
        ( aElement0(W0)
        & sz00 = sdtasdt0(xb,W0) )
    & aElementOf0(sz00,slsdtgt0(xb))
    & aElementOf0(xb,slsdtgt0(xb))
    & ? [W0] :
        ( aElement0(W0)
        & sdtasdt0(xb,W0) = xb )
    & ? [W0] :
        ( aElement0(W0)
        & xa = sdtasdt0(xa,W0) ) )).

fof(mDivision,axiom,(
    ! [W0,W1] :
      ( ? [W2,W3] :
          ( aElement0(W3)
          & sdtpldt0(sdtasdt0(W2,W1),W3) = W0
          & ( sz00 != W3
           => iLess0(sbrdtbr0(W3),sbrdtbr0(W1)) )
          & aElement0(W2) )
     <= ( sz00 != W1
        & aElement0(W1)
        & aElement0(W0) ) ) )).

fof(mSortsB,axiom,(
    ! [W0,W1] :
      ( ( aElement0(W0)
        & aElement0(W1) )
     => aElement0(sdtpldt0(W0,W1)) ) )).

fof(m__,conjecture,(
    ? [W0] :
      ( ( aElementOf0(W0,xI)
        | ? [W1,W2] :
            ( aElementOf0(W2,slsdtgt0(xb))
            & W0 = sdtpldt0(W1,W2)
            & aElementOf0(W1,slsdtgt0(xa)) ) )
      & W0 != sz00
      & ! [W1] :
          ( ~ iLess0(sbrdtbr0(W1),sbrdtbr0(W0))
         <= ( ? [W2,W3] :
                ( aElementOf0(W2,slsdtgt0(xa))
                & aElementOf0(W3,slsdtgt0(xb))
                & sdtpldt0(W2,W3) = W1 )
            & aElementOf0(W1,xI)
            & sz00 != W1 ) ) ) )).

fof(mMulAsso,axiom,(
    ! [W0,W1,W2] :
      ( ( aElement0(W0)
        & aElement0(W1)
        & aElement0(W2) )
     => sdtasdt0(W0,sdtasdt0(W1,W2)) = sdtasdt0(sdtasdt0(W0,W1),W2) ) )).

fof(mMulZero,axiom,(
    ! [W0] :
      ( ( sz00 = sdtasdt0(sz00,W0)
        & sdtasdt0(W0,sz00) = sz00 )
     <= aElement0(W0) ) )).

fof(mIdeSum,axiom,(
    ! [W0,W1] :
      ( aIdeal0(sdtpldt1(W0,W1))
     <= ( aIdeal0(W0)
        & aIdeal0(W1) ) ) )).

fof(mAddInvr,axiom,(
    ! [W0] :
      ( aElement0(W0)
     => ( sz00 = sdtpldt0(smndt0(W0),W0)
        & sz00 = sdtpldt0(W0,smndt0(W0)) ) ) )).

fof(mMulUnit,axiom,(
    ! [W0] :
      ( ( sdtasdt0(W0,sz10) = W0
        & W0 = sdtasdt0(sz10,W0) )
     <= aElement0(W0) ) )).

fof(mIdeInt,axiom,(
    ! [W0,W1] :
      ( ( aIdeal0(W0)
        & aIdeal0(W1) )
     => aIdeal0(sdtasasdt0(W0,W1)) ) )).

fof(mSortsC,axiom,(
    aElement0(sz00) )).

fof(mElmSort,axiom,(
    ! [W0] :
      ( aElement0(W0)
     => $true ) )).

fof(mAMDistr,axiom,(
    ! [W0,W1,W2] :
      ( ( aElement0(W0)
        & aElement0(W1)
        & aElement0(W2) )
     => ( sdtasdt0(sdtpldt0(W1,W2),W0) = sdtpldt0(sdtasdt0(W1,W0),sdtasdt0(W2,W0))
        & sdtasdt0(W0,sdtpldt0(W1,W2)) = sdtpldt0(sdtasdt0(W0,W1),sdtasdt0(W0,W2)) ) ) )).

fof(mEOfElem,axiom,(
    ! [W0] :
      ( ! [W1] :
          ( aElementOf0(W1,W0)
         => aElement0(W1) )
     <= aSet0(W0) ) )).

fof(mUnNeZr,axiom,(
    sz10 != sz00 )).

fof(mSetSort,axiom,(
    ! [W0] :
      ( aSet0(W0)
     => $true ) )).

fof(m__2228,hypothesis,(
    ? [W0] :
      ( ? [W1,W2] :
          ( aElementOf0(W1,slsdtgt0(xa))
          & sdtpldt0(W1,W2) = W0
          & aElementOf0(W2,slsdtgt0(xb)) )
      & sz00 != W0
      & aElementOf0(W0,sdtpldt1(slsdtgt0(xa),slsdtgt0(xb)))
      & ! [W1] :
          ( aElementOf0(W1,slsdtgt0(xb))
        <=> ? [W2] :
              ( aElement0(W2)
              & W1 = sdtasdt0(xb,W2) ) )
      & ! [W1] :
          ( ? [W2] :
              ( aElement0(W2)
              & W1 = sdtasdt0(xa,W2) )
        <=> aElementOf0(W1,slsdtgt0(xa)) ) ) )).

