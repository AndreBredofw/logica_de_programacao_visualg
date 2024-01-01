algoritmo "matriz_e_pares"
var
   valores: vetor[1..3, 1..3] de inteiro
   l,c, totpar: inteiro
inicio
      Para l <- 1 ate 3 faca
            Para c <- 1 ate 3 faca
                  Escreva("Digite o valor da posicao [", l, ",", c, "] :")
                  LEia(valores[l, c])
            FimPAra
      FimPara
      
      Escreval("-------")
      Escreval("MATRIZ:")
      Escreval("---------------")
      totpar <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
           Se(valores[l,c] % 2 = 0) entao
                 Escreva("{", valores[l, c]:2, "}")
                 totpar <- totpar + 1
           Senao
                 Escreva(valores[l,c]:4)
           FimSe
           FimPAra
           Escreval()
      FimPAra
      EScreval("Ao todo foram digitados ,", totpar, " números pares!")
fimalgoritmo