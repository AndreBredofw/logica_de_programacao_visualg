algoritmo "opcoes_matrizes2"
var
     jogo: vetor[1..3, 1..3] de inteiro
     resp: inteiro
     i,j, posi: inteiro
inicio
       Para i <- 1 ate 3 faca
                    Para j <- 1 ate 3 faca
                         Escreval("Qual n�mero deseja adiconar na posi��o [", i, ",", j, "] :")
                         Leia(jogo[i,j])
                    FimPara
       fimPara

      Repita
      Escreval("MENU DE OP��ES")
      Escreval("=============")
      Escreval("[1] Mostrar matriz")
      Escreval("[2] Diagonal principal")
      Escreval("[3] Triangulo Superior")
      Escreval("[4] Triangulo inferior")
      Escreval("[5] Para Sair")
      Leia(resp)
           Se (resp = 1) entao
               Para i <- 1 ate 3 faca
                    Para j <- 1 ate 3 faca
                         Escreva("| ", jogo[i,j]:3)
                    FimPara
                    Escreva("|")
                    Escreval()
               fimPara
           
           FimSe
      
      Ate (resp = 5)
fimalgoritmo