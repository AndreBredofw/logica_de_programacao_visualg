algoritmo "semnome"
var
      cont, n,m : inteiro
inicio
      cont <- 1
      Escreval("Quer ver a tabuada de qual número? ")
      Leia(n)
      Repita
         m <- (n * cont)
         Escreval(n, " X ", cont, "=", m)
         cont <- cont + 1
      Ate(cont >10)
      
fimalgoritmo