algoritmo "semnome"
          // passo 1  (matriz)
   Procedimento preencherMatriz()
   Inicio
          para i <- 1 ate 3 faca
               Para j <- 1 ate 3 faca
                     cont <- cont + 1
                     jogo[i,j] <- numpCarac(cont)
               FimPara
          FimPara
   Fimprocedimento

   // passo 2 (velha)
   Procedimento velha()
   inicio

   Escreval("JOGO DA VELHA")
   Escreval("+----+----+----+")
   para i <- 1 ate 3 faca
         Para j <- 1 ate 3 faca
              Escreva("| ",jogo[i,j]:3 )
         fimPara
         Escreva("|")
         Escreval()
         Escreval("+----+----+----+")
   Fimpara

   Fimprocedimento

   // back-end to game

   //jogar
   Procedimento jogar()
   inicio
   x <- "X"
   vencedor <- falso
   par <-0
   vez <-1
   Repita
   Escreval("Digite um número para ", x, " :")
   Leia(op)
   Se (op > 0 ) e (op < 10) entao

   //linha1
   Se  (op > 0) e (op < 4) entao
       l <- 1
       Se (jogo[l, op] = "X") ou (jogo[l,op] = "O") entao
           Escreval("Esse lugar já está ocupado, jogue em outro local!")
       Senao
            jogo[l,op] <- x
            vencedor <- verificarVencedor()
            codRep()
       FimSe
   senao

   //linha2
   Se (op > 3 ) e (op < 7) entao
       l <- 2
       Se (jogo[l, op -3] = "X") ou (jogo[l,op-3] = "O") entao
          Escreval("Esse lugar já está ocupado, jogue em outro local!")
       Senao
            jogo[l,op-3] <- x
            vencedor <- verificarVencedor()
            codRep()
       FimSe

   //linha3
   Senao
      l <- 3
      Se (jogo[l,op-6] = "X") ou (jogo[l,op-6] = "O") entao
           Escreval("Esse lugar já está ocupado, jogue em outro local!")
      Senao
           jogo[l,op-6] <- x
           vencedor <- verificarVencedor()
           codRep()
           fimse
      FimSe
   FimSe
   //--------------------------------
   Senao
        Escreval("Opcão invalida!")
        Escreval("Aperte entender para continuar!")
        Leia(a)
   FimSe
   limpatela
   velha ()

   Ate(vencedor =  verdadeiro ) ou (vez = 9)
   Se (vencedor = verdadeiro ) entao
       Escreval("O jogador ", x, " venceu!")
   Senao

           Escreval("DEU VELHA!")
   FimSe


   FimProcedimento


var
   // repetir codigo
   Procedimento codRep()
   inicio
   vencedor <- verificarVencedor()
   vez  <- vez + 1
   SE  (vencedor = falso) entao
       Se (x = "X") entao
           x <- "O"
       Senao
           x <- "X"
        FimSE
        par <- par + 1
   FimSe

   fimprocedimento
   //------------------

   Funcao verificarVencedor()  : logico
   var
        venceu: logico
   inicio
         venceu <- falso
        // horizontal
         para i <- 1 ate 3 faca
              Se  (jogo[i,1] = jogo[i,2]) e (jogo[i, 2] = jogo[i, 3]) entao
                  venceu <- verdadeiro
              FimSe
         fimpara

         // vertical
         para i <- 1 ate 3 faca
              Se (jogo[1,i] = jogo[2,i]) e (jogo[2,i] = jogo[3,i]) entao
                 venceu <- verdadeiro
              FimSe
         fimpara

         // diagonal (1)
         para i <- 1 ate 3 faca
              Se (jogo[1,1] = jogo[2,2]) e  (jogo[2,2] =  jogo[3,3]) entao
                 venceu<- verdadeiro
              fimSe
         FimPara

         // diagonal (2)
         para i <- 1 ate 3 faca
              Se (jogo[1,3] = jogo[2,2]) e (jogo[2,2] = jogo[3,1]) entao
                 venceu <- verdadeiro
              FimSe
         fimpara

         Retorne venceu

   fimfuncao




   jogo: vetor[1..3, 1..3] de caractere
   i, j, cont, par, vez, l, op: inteiro
   x, a: caractere
   vencedor: logico


inicio
    cont <- 0
    preencherMatriz()
    velha()
    jogar()
fimalgoritmo