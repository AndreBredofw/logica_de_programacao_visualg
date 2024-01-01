algoritmo "Cinema"
var
   fileiraB: vetor[1..4] de inteiro
   reservada: vetor[1..4] de inteiro
   i, cad: inteiro
   resp: caractere
inicio
      Repita
      limpatela
      
      Para i <- 1 ate 4 faca
           fileiraB[i] <-  i
           Se fileiraB[i] = reservada[i] entao
              Escreva("[---]")
           Senao
                Escreva("[B", i, "]")
           FimSE
      Fimpara
      EScreval("")
      Escreval("-----------------")
      
      Escreva("Reservar cadeira: B ")
      Leia(cad)
      
      SE (cad = reservada[cad]) entao
         EScreval("ERRO: Lugar ocupado!")
         Escreval("Quer reservar outra cadeira? [s/n]")
         Leia(resp)
      Senao
           reservada[cad] <- cad
           Escreval("Cadeira B", cad, " RESERVADA!")
           Escreval("Quer reservar outra cadeira? [s/n]")
           Leia(resp)
      FimSE
      
      
      Ate(resp= "n")
fimalgoritmo