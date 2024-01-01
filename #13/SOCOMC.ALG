algoritmo "SoComC"
var
    nome: caractere
    soC:vetor[1..5] de caractere
    c, tot: inteiro
inicio
      tot <- 0
      Para c <- 1 ate 5 faca
            Escreva("Digite o seu nome: ")
            Leia(nome)
            Se(copia(maiusc(nome), 1, 1)= "C") entao
                 tot <- tot + 1
                 soC[tot] <- nome
            FimSe
      fimpara
       LimpaTela
       Escreval("LISTAGEM FINAL")
       Escreval("--------------")
      Para c <- 1 ate tot faca
            Escreval(soC[c])
      FimPara
fimalgoritmo