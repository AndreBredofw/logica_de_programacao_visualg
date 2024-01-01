algoritmo "semnome"
var
    jogo: vetor[1..3, 1..3] de inteiro
    opcao:  vetor[1..9] de inteiro
    l,c, resp: inteiro

inicio
      jogo[1,1] <- 1
      jogo[1,2] <- 2
      jogo[1,3] <- 3
      jogo[2,1] <- 4
      jogo[2,2] <- 5
      jogo[2,3] <- 6
      jogo[3,1] <- 7
      jogo[3,2] <- 8
      jogo[3,3] <- 9
      Repita
      limpatela
      Para l de 1 ate 3 faca

            Escreval("+---+---+---+")
            Para c de 1 ate 3 faca
                 Se (resp = jogo[l,c])entao
                    Escreva("--")
                    jogo[l,c] <- resp
                 Senao
                  Escreva("", jogo[l,c]:3, "|")
                 fimSe
            FimPara
            Escreval()

      FimPara

      Escreval("opcao")
      Leia(resp)

       ATe (jogo[1,1] = jogo [1,2] ) e (jogo[1,2] = jogo[1,3])




fimalgoritmo