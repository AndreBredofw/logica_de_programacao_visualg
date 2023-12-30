algoritmo "semnome"
var
     c, n, f: inteiro
     r: caractere
inicio
     Repita
           Escreval("Digite o número que será fatorado:")
           Leia(n)
           c <- n
           f <- 1

          Repita
                f <- f * c
                c <- c - 1
          Ate (c < 1)
          Escreval("O valor do fatorial de ", n, " é igual a ", f )
          Escreva("Quer continuar? [s/n]")
          Leia(r)
          LimpaTela
    Ate (r = "n")
fimalgoritmo