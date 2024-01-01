algoritmo "semnome"
var
   mat: vetor[1..4, 1..4] de inteiro
   l, c, resp: inteiro
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
      Ate(resp = 5)
      

fimalgoritmo

            Para l de 1 ate 4 faca
           Para c de 1 ate 4 faca
                 Escreva(mat[l,c]:4)
           FimPara
           Escreval()
      FimPara