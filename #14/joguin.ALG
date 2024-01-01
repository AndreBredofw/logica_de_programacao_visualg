algoritmo "Cinema"
var
   fileiraA: vetor[1..3] de inteiro
   fileiraB: vetor[4..6] de inteiro
   fileiraC: vetor[7..9] de inteiro
   reservada: vetor[1..9] de inteiro
   i, cad: inteiro
   resp: caractere
inicio
      Repita
      limpatela

      Para i <- 1 ate 3 faca
           fileiraA[i] <-  i
           Se fileiraA[i] = reservada[i] entao
              Escreva("|---|")
           Senao
                Escreva( i, "|")
           FimSE
      Fimpara
       Escreval ()
       
      Para i <- 4 ate 6 faca
           fileiraB[i] <-  i
           Se fileiraB[i] = reservada[i] entao
              Escreva("|---|")
           Senao
                Escreva( i, "|")
           FimSE
      Fimpara
      Escreval()
      
      Para i <- 7 ate 9 faca
           fileiraC[i] <-  i
           Se fileiraC[i] = reservada[i] entao
              Escreva("|---|")
           Senao
                Escreva( i, "|")
           FimSE
      Fimpara
      
      
      EScreval("")
      Escreval("-----------------")


      Escreva("Quer jogar Xem qual posição? ")
      Leia(cad)

      SE (cad = reservada[cad]) entao
         EScreval("ERRO: Lugar ocupado!")
         Escreval("Quer jogar em outra posição? [s/n]")
         Leia(resp)
      Senao
           reservada[cad] <- cad
           Escreval("Jogada efetuada")
           Escreval("Quer reservar outra cadeira? [s/n]")
           Leia(resp)
      FimSE
      
      Repita
      limpatela

      Para i <- 1 ate 3 faca
           fileiraA[i] <-  i
           Se fileiraA[i] = reservada[i] entao
              Escreva("|---|")
           Senao
                Escreva( i, "|")
           FimSE
      Fimpara
       Escreval ()

      Para i <- 4 ate 6 faca
           fileiraB[i] <-  i
           Se fileiraB[i] = reservada[i] entao
              Escreva("|---|")
           Senao
                Escreva( i, "|")
           FimSE
      Fimpara
      Escreval()

      Para i <- 7 ate 9 faca
           fileiraC[i] <-  i
           Se fileiraC[i] = reservada[i] entao
              Escreva("|---|")
           Senao
                Escreva( i, "|")
           FimSE
      Fimpara


      EScreval("")
      Escreval("-----------------")


      Escreva("Quer jogar O em qual posição? ")
      Leia(cad)

      SE (cad = reservada[cad]) entao
         EScreval("ERRO: Lugar ocupado!")
         Escreval("Quer jogar em outra posição? [s/n]")
         Leia(resp)
      Senao
           reservada[cad] <- cad
           Escreval("Jogada efetuada")
           Escreval("Quer reservar outra cadeira? [s/n]")
           Leia(resp)
      FimSE
      Ate(resp = "n")
      
      Ate(resp= "n")
fimalgoritmo