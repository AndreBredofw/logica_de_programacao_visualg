algoritmo "ex1_contagem"
var
       resp: caractere
       v1,v2 : inteiro
inicio
       Repita
       V2<-10
        v1 <- 1
      Escreval("================")
      Escreval("|  M  E  N  U  |")
      Escreval("================")
      Escreval("| [1] De 1 a 10 |")
      Escreval("| [2] De 2 a 10 |")
      Escreval("| [3] Sair |")
      Leia(resp)
      Se (resp = "1") entao
            Enquanto (v1 <= 10) faca

            Escreva(v1, "..")
            v1<- v1 +1
            FimEnquanto
            Escreval("")
      Senao
            Se (resp = "2") entao
                     Enquanto (v2 >= 1) faca
                     Escreva(v2, "..")
                     v2<- v2 - 1
                 FimEnquanto
                 Escreval("")
            FimSe

      FimSe
      Ate (resp = "3")
fimalgoritmo