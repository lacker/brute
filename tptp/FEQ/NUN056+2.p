include('Axioms/NUM008+0.ax').
fof(oneplustwoeqthree,conjecture,(
    ? [Y1] :
      ( ? [Y4] :
          ( ? [Y7] :
              ( ? [Y10] :
                  ( r1(Y10)
                  & r2(Y10,Y7) )
              & r2(Y7,Y4) )
          & ? [Y6] :
              ( r3(Y6,Y4,Y1)
              & ? [Y9] :
                  ( r1(Y9)
                  & r2(Y9,Y6) ) ) )
      & ? [Y2] :
          ( Y2 = Y1
          & ? [Y3] :
              ( ? [Y5] :
                  ( ? [Y8] :
                      ( r2(Y8,Y5)
                      & r1(Y8) )
                  & r2(Y5,Y3) )
              & r2(Y3,Y2) ) ) ) )).
