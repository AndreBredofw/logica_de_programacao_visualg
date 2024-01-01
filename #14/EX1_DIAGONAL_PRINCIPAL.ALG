algoritmo "semnome"
var
   mat: vetor[1..4, 1..4] de inteiro
   l, c, resp, diagonal: inteiro
inicio
      Para l de 1 ate 4 faca
           Para c de 1 ate 4 faca
                 Escreva("Digite o valor [", l, ",", c, "] :")
                 Leia(mat[l,c])
           FimPara
      FimPara
      LimpaTela
      Escreval("MENU DE OPÇÕES")
      Escreval("==============")

      Repita
            Escreval("[1] Mostrar a matriz")
            Escreval("[2] Diagonal Princiapl")
            Escreval("[3] Triangulo Superior")
            Escreval("[4] Triangulo interior")
            Escreval("[5] Sair")
            Leia(resp)
            
            Se (resp = 1) entao
            limpatela
                     para l de 1 ate 4 faca
                          para c de 1 ate 4 faca
                                Escreva(mat[l,c])
                          fimpara
                          Escreval()
                     fimpara
            FimSe
            
            Se (resp = 2) entao
            limpatela
                 Para l de 1 ate 4 faca
                       Para c de 1 ate 4 faca
                       Se (l = c) entao

                            Escreva(mat[l,c]:5)
                       Senao
                            Escreva("    ":3)
                       fimse
                       FimPara
                       Escreval()
                  FimPara
            FimSe
            
            Se (resp = 3) entao
                  limpatela
                  para l de 1 ate 1 faca
                            escreva("   ")
                            para c de 2 ate 4 faca
                                  Escreva(mat[l,c]:3)
                            fimpara
                            escreval()
                  Fimpara

                  para l de 2 ate 2 faca
                            escreva("      ")
                            para c de 3 ate 4 faca
                                  Escreva(mat[l,c]:3)
                            fimpara
                            Escreval()
                  Fimpara
                  
                   para l de 4 ate 4 faca
                            escreva("         ")
                            para c de 4 ate 4 faca
                                  Escreva(mat[l,c]:3)
                            fimpara
                  Fimpara
                  
                  Escreval()
            FimSE
            
            Se  (resp = 4) entao
                LimpaTela
                Para l de 2 ate 2 faca
                     Escreva("  ")
                      Para c de 1 ate 1 faca
                           Escreva(mat[l,c]:3)
                           EScreva("       ")
                      FimPara
                FimPara
                Escreval()
                
                Para l de 3 ate 3 faca
                     Escreva("  ")
                      Para c de 1 ate 2 faca
                            Escreva(mat[l,c]:3)

                      FimPara
                      Escreva("    ")
                FimPara
                Escreval()
                
                Para l de 4 ate 4 faca
                     Escreva("  ")
                        Para c de 1 ate 3 faca
                              Escreva(mat[l,c]:3)
                        Fimpara
                        Escreva("        ")
                FimPara
                Escreval()
            FimSe
            
      Ate(resp = 5)


fimalgoritmo

