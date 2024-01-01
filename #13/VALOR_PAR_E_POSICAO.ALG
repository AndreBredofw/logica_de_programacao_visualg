algoritmo "semnome"
var
   val: vetor[1..7] de inteiro
   i, par: inteiro
   
inicio
par <- 0
      Para i <- 1 ate 7 faca
            Escreva("Digite o ", i, "o. valor: ")
            Leia(val[i])
      FimPara
      Para i <- 1 ate 7 faca
            Se (val[i] % 2 = 0) entao
            par <- par + 1
                Escreval("Valor PAR na posição ", i)
            FimSe
      Fimpara
      Escreval("Total de pares: ", par)
fimalgoritmo