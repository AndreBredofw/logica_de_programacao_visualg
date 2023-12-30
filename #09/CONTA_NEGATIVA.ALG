algoritmo "CONTA_NEGATIVA"
var
    n, c, totN : inteiro
inicio
      c <- 1
      totN<-0
      Repita
            Escreva("Digite um número: ")
            Leia(n)
            Se (n < 0) entao
                 totN <- totN + 1
            FimSe
             c <- c +1
      Ate (c > 5)
      Escreval("Foram digitados ", totN, " números negativos!")
fimalgoritmo