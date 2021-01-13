fof(encrypt_a_PIN_derivation_key_under_a_TMK,axiom,(
    ! [U,V,W] :
      ( p(enc(enc(i(tmk),V),enc(i(tmk),U)))
     <= ( p(U)
        & p(W)
        & p(V) ) ) )).

fof(data_translate_PIN_from_local_storage_to_interchange_key,axiom,(
    ! [U,V,W] :
      ( p(enc(enc(i(wk),V),enc(i(lp),U)))
     <= ( p(U)
        & p(V)
        & p(W) ) ) )).

fof(key_translate_from_ZCMK_to_TMK,axiom,(
    ! [U,V,W] :
      ( ( p(W)
        & p(V)
        & p(U) )
     => p(enc(tmk,enc(i(enc(i(zcmk),V)),U))) ) )).

fof(intruder_knows_8,axiom,(
    p(a) )).

fof(double_inverse_cancel,axiom,(
    ! [U] : U = i(i(U)) )).

fof(data_translate_between_interchange_keys,axiom,(
    ! [U,V,W] :
      ( p(enc(enc(i(wk),W),enc(i(enc(i(wk),V)),U)))
     <= ( p(U)
        & p(W)
        & p(V) ) ) )).

fof(intruder_knows_4,axiom,(
    p(enc(lp,t2)) )).

fof(intruder_knows_2,axiom,(
    p(enc(wk,w)) )).

fof(co1,conjecture,(
    p(enc(pp,a)) )).

fof(data_decrypt,axiom,(
    ! [U,V,W] :
      ( ( p(W)
        & p(V)
        & p(U) )
     => p(enc(i(enc(i(tc),U)),V)) ) )).

fof(intruder_knows_3,axiom,(
    p(enc(w,t1)) )).

fof(key_translate_from_TMK_to_ZCMK,axiom,(
    ! [U,V,W] :
      ( ( p(U)
        & p(V)
        & p(W) )
     => p(enc(i(enc(i(zcmk),V)),enc(i(tmk),U))) ) )).

fof(intruder_knows_5,axiom,(
    p(enc(tc,k)) )).

fof(enc_dec_cancel,axiom,(
    ! [U,V] : enc(i(U),enc(U,V)) = V )).

fof(data_encrypt,axiom,(
    ! [U,V,W] :
      ( ( p(V)
        & p(W)
        & p(U) )
     => p(enc(enc(i(tc),U),V)) ) )).

fof(intruder_knows_7,axiom,(
    p(i(kk)) )).

fof(keys_are_symmetric,axiom,(
    ! [U] :
      ( p(U)
     => p(i(U)) ) )).

fof(attacker_can_encrypt,axiom,(
    ! [U,V,W] :
      ( p(enc(U,V))
     <= ( p(V)
        & p(W)
        & p(U) ) ) )).

fof(receive_working_key_from_switch,axiom,(
    ! [U,V,W] :
      ( ( p(U)
        & p(V)
        & p(W) )
     => p(enc(wk,enc(i(tmk),U))) ) )).

fof(encrypt_a_stored_comms_key,axiom,(
    ! [U,V,W] :
      ( ( p(W)
        & p(V)
        & p(U) )
     => p(enc(enc(i(tmk),V),enc(i(tc),U))) ) )).

fof(intruder_knows_1,axiom,(
    p(enc(tmk,pp)) )).

fof(data_translate_PIN_from_local_to_interchange_key,axiom,(
    ! [U,V,W] :
      ( p(enc(enc(i(wk),W),enc(i(enc(i(tmk),V)),U)))
     <= ( p(V)
        & p(W)
        & p(U) ) ) )).

fof(intruder_knows_6,axiom,(
    p(kk) )).

fof(dec_enc_cancel,axiom,(
    ! [U,V] : enc(U,enc(i(U),V)) = V )).
