algoritmo "EX_PlacarFutebol"
var
      bangu, madureira, dif, status: inteiro
inicio
      Escreval("BANGU X MADUREIRA")
      Escreval("------------------")
      Escreval("Quantos gols do BANGU? ")
      Leia(bangu)
      Escreval("Quantos gols do MADUREIRA? ")
      Leia(madureira)
      Escreval("------------------------")
      dif <- abs (bangu - madureira)
      Escreval("DIFERENÇA: ", dif)
      Escolha dif
              Caso 0
                   Escreval("STATUS: EMPATE")
              Caso 1,2,3
                   Escreval("STATUS: PARTIDA NORMAL")
              OutroCaso
                   Escreval("STATUS: GOLEADA")
              
              
      FimEscolha
      Escreval("-------------------------")
      
fimalgoritmo