algoritmo "conteAteX"
var
   num, cont, salto : inteiro
   
inicio
   Escreva ("Quer contar até quanto?")
   Leia (num)
   Escreva ("Quer contar de quanto em quanto?")
   Leia(salto)
   cont <- 0
   Enquanto (cont <= num) faca
            Escreval (cont)
            cont <- cont + salto
   FimEnquanto
   Escreval("Terminei a contagem!")
fimalgoritmo