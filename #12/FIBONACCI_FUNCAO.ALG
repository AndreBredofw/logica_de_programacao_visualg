algoritmo "fibonacci_funcao"
var
   i,t1,t2,t3 : inteiro
   Funcao ProximoFibonacci (var n1,n2 : inteiro): inteiro
   var n3: inteiro
   inicio
          n3 <- n1 + n2
          n1 <- n2
          n2 <- n3
          Retorne n3
   fimfuncao
inicio
      t1<-  0
      Escreval(t1)
      t2<- 1
      Escreval(t2)
      Para i <- 3 ate 5 faca
            t3 <- ProximoFibonacci(t1, t2)
            Escreval(t3)
      fimPara
fimalgoritmo