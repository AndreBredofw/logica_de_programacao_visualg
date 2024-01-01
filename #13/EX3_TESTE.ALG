algoritmo "semnome"
var
     fileira: vetor[1..4] de inteiro
     reserva: vetor [1..4] de inteiro
     resp: caractere
     c, cad: inteiro
inicio
      Repita
      Limpatela
      Para c de 1 ate 4 faca
            fileira[c] <- c
            Se (fileira[c] = reserva[c]) entao
                 Escreva("[---]")
            Senao
                 Escreva("[B", c, "]")
            Fimse
      FimPara
      Escreval("")
      Escreval("-------------")
      Escreval("Reservar a cadeira: B")
      Leia(cad)
      
      Se (reserva[cad] = fileira[cad]) entao
          Escreval("Erro: acento ocupado!")
          Escreval("Quer reservar outro acento? [s/n]")
          Leia(resp)
          
      Senao
           reserva[cad] <- cad
           EScreval("Cadeira B", cad, " reservada com sucesso!")
           Escreval("Quer reservar outro acento? [s/n]")
           Leia(resp)
      FimSe
      
      
      Ate (resp = "n")
fimalgoritmo