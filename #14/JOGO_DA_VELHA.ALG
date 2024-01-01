algoritmo "jogo_da_velha"
          Procedimento preencherMatriz()
          Inicio
                 Para i <- 1 ate 3 faca
                     Para j <- 1 ate 3 faca
                           cont <- cont + 1
                           jogo[i,j]  <- numpCarac(cont)
                     FimPara
                 FimPara
          FimProcedimento
   //----------------------------------------------------------
          Procedimento velha()
          Inicio
                Escreval("=================")
                Escreval("JOGO DA VELHA")
                Escreval("+----+----+----+")
                Para i <- 1 ate 3 faca
                      Para j <- 1 ate 3 faca
                            Escreva("| ")
                            Escreva(jogo[i,j]:3)
                      FimPara
                      
                      Escreva("|")
                      Escreval()
                      Escreval("+----+----+----+")
                      
                FimPara
                Escreval("=================")
          FimProcedimento
   
   //----------------------------------------------------------
          Procedimento jogar()
          Inicio
          x <- "X"
          vencedor <-  falso
          vez <- 0
          par <- 1
          Repita
          Escreval("Digite um número para ", x, " :")
          Leia(op)
          Se (op > 0) e (op < 10) entao
          
          // linha 1
          
          Se (op > 0 ) e (op < 4) entao
             l <- 1
          Se (jogo[l,op] = "X") ou (jogo[l,op] = "O") entao
             Escreval("Esse número já está preenchido!")
           Senao
             jogo[l,op] <- x
             vencedor <- verificarVencedor()
             codRep()
           FimSe
           Senao
           
          // linha 2
               Se (op > 3 )e (op < 7) entao
               l <- 2
                Se (jogo[l,op-3] = "X") ou (jogo[l,op-3] = "O") entao
                Escreval("Esse número já esta´preenchido!")
             Senao
               jogo[l,op - 3] <- x
               vencedor <- verificarVencedor()
               codRep()
             FimSe
              Senao
              
          // linha 3
               
               l <- 3
                 Se (jogo[l,op-6] = "X") ou (jogo[l,op-6] = "O") entao
                 Escreval("Esse número já esta´preenchido!")
           Senao
               jogo[l, op - 6] <- x
               vencedor <- verificarVencedor()
               codRep()
                  FimSe
               FimSe
           //------------------------
           FimSe
            Senao
               Escreval("Opção inválida!")
               Escreva("Aperte enter para continuar!")
               leia(a)  // para nao ser engolido pelo limpatela
          FimSe
          LimpaTela
          velha()
          
          Ate (vencedor =  verdadeiro) ou (vez = 9)
          Se (vencedor = verdadeiro) entao
              Escreval("O jogador ", x, " venceu o jogo!")
          Senao

              Escreval("DEU VELHA!")

          FimSe
          FimProcedimento
          
          
var
   Procedimento codRep ()
   Inicio
   vencedor <- verificarVencedor()
   vez <- vez + 1
   se (vencedor = falso) entao
                 Se (par % 2 <> 0 ) entao //caso seja impar
                      x <- "O"
                 Senao
                      x <- "X"
                 fimse
                 par <- par + 1
   Fimse
   FimProcedimento
   //=============================================
   
   Funcao verificarVencedor() : logico
   var
    venceu: logico
   Inicio
    venceu <- falso
    
    //horizontal
    Para i <- 1 ate 3 faca
         Se (jogo[i,1] = jogo[i,2]) e (jogo[i,2] = jogo[i,3]) entao
          venceu <- verdadeiro
         FimSe
    FimPara
    
    //vertical
    Para i <- 1 ate 3 faca
         Se (jogo[1,i] = jogo[2,i]) e (jogo[2,i] = jogo[3,i]) entao
          venceu <- verdadeiro
         FimSe
    FimPara
    
    //diagonal 1
    Se (jogo[1,1] = jogo[2,2]) e (jogo[2,2] = jogo[3,3]) entao
       venceu <- verdadeiro
    FimSe
    
    //diagonal 2
    Se (jogo[1,3] = jogo[2,2]) e (jogo[2,2] = jogo[3,1]) entao
       venceu <- verdadeiro
    FimSe
    
    Retorne venceu
    
   Fimfuncao
   
   
   
   i,j, cont: inteiro
   jogo: vetor[1..3, 1..3] de caractere
   x : caractere //-- guardar tanto o x quanto o 0
   l,op: inteiro
   vencedor: logico
   vez: inteiro
   par: inteiro
   a: caractere
inicio
      cont <- 0
      preencherMatriz()
      velha()
      jogar()
fimalgoritmo
