algoritmo "semnome"
var
     n1,n2,r: inteiro
     Funcao soma(var x,y: inteiro): inteiro
     var s: inteiro
     inicio
           s <- x + y
           retorne s
     Fimfuncao
inicio
      Escreval("digite o primerio n�mero: ")
      Leia(n1)
      Escreval("Digite o segundo n�mero: ")
      Leia(n2)
      r <- soma(n1,n2)
      Escreval("A soma de ",n1, " com ", n2, " � igual a ", r)
fimalgoritmo