algoritmo "semnome"
var
    c,t1,t2,t3: inteiro
    funcao fibb(var a,b : inteiro) : inteiro
    var c: inteiro
    inicio
           c <- a + b
           a <- b
           b <- c

           retorne(c)
           
    fimfuncao
inicio
      t1 <- 0
      t2 <-1

      Escreval(t1)
      Escreval(t2)
       para c de 3 ate 10 faca

             t3 <- fibb(t1,t2)
              Escreval(t3)
       fimpara
fimalgoritmo