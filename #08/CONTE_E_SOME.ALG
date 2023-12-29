algoritmo "semnome"
var
      cont, n, s, maior, menor : inteiro
inicio
      cont <- 1
      s <- 0

      Enquanto (cont <= 5) faca
      Escreva("Digite ", cont, "o. valor:  ")
              Leia(n)
              Se (cont=1) entao
                 maior <- n
                 menor <- n
              FimSe
              Se (n > maior) entao
                 maior <- n
              FimSe
              Se (n < menor) entao
                 menor <- n
              FimSe
              s <- s + n
              cont <- cont +1

      FimEnquanto
      Escreval("A soma de todos os valores foi ", s)
      Escreval("O maior valor digitado foi ", maior, " e o menor valor digitado foi ", menor)
fimalgoritmo