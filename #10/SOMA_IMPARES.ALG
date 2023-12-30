algoritmo "semnome"
var
      c, v, tot10, impar : inteiro
inicio
      impar <- 0
      tot10 <- 0
      Para c <- 1 ate 6 faca
            Escreva("Digite um valor: ")
            Leia(v)
            Se (v>=0) e (v<=10) entao
               tot10 <- tot10 + 1
            FimSe
            Se  (v % 2 = 1) entao
                impar <- impar + v
            FimSe
      FimPara
      Escreval("Ao todo existem ", tot10, " números entre 0 e 10")
      Escreval("A soma dos númeors impares digitados foi ", impar)
fimalgoritmo