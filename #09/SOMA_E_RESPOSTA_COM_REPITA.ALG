algoritmo "semnome"
var
       n, s: inteiro
       resp: caractere
inicio

      s <- 0
      resp <- "s"
      Repita (resp = "s") faca
      Escreva("Digite o valor:  ")
              Leia(n)
              s <- s + n
              Escreva("Você quer continuar? [s/n]")
              Leia(resp)


      Ate (resp = "n")
      Escreval("A soma de todos os valores foi ", s)

Fimalgoritmo