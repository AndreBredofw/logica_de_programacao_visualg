algoritmo "semnome"
var
   cont, t1,t2,t3: inteiro
   Funcao ProxFib(var n1,n2: inteiro): inteiro
   var n3: inteiro
   inicio
       n3 <- n1 + n2
       n1 <- n2
       n2 <-n3
       Retorne n3
   
   Fimfuncao
inicio
     t1 <- 0
     Escreva(t1)
     t2 <- 1
     Escreva(t2)
     Para cont de 3 ate 10 faca
          t3 <- ProxFib(t1,t2)
          Escreva(t3)
     FimPara
fimalgoritmo