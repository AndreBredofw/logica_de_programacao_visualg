algoritmo "fatorial"
var
 n, f: inteiro
     Funcao Fatorial(v: inteiro ): inteiro
     var c,r: inteiro

     Inicio
           r <- 1
           Para c <- 1 ate v faca
                 r <- r * c
           FimPara
           Retorne r
           
     FimFuncao
inicio
      Escreva("Digite um n�mero: ")
      Leia(n)
      f <- Fatorial(n)
      Escreval("o valor de ",n , "! � igual a ", f)
fimalgoritmo