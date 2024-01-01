algoritmo "semnome"
var
      c,i: inteiro
      reserva: inteiro
      outro: caractere
      vet: vetor[1..5] de inteiro
inicio
      i<- 1
      Para c de 1 ate 5 faca
           Escreva("[B", c, "] ")


      fimpara
      Escreval("")
      repita

      Escreva("Reservar a cadeira: B")
      Leia(reserva)

      vet[i] <- reserva

      Escreva("Quer reservar outro assento? [s/n] ")
      Leia(outro)
      ate  (outro = "n")
fimalgoritmo