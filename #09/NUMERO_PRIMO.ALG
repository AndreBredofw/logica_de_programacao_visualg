algoritmo "semnome"
var
      c, n, contDiv: inteiro
inicio
      c <- 1
      ContDiv <- 0
      EScreva("Digite um número: ")
      Leia(n)
      Repita
            Se (n % c = 0) entao
                 contDiv <- contDiv + 1
            FimSe
          c <- c +1
      Ate (c > n)
      Se (contDiv > 2) entao
         Escreval("O valor ", n, " não é primo.")
      Senao
           Escreval("O valor ",n ," é primo.")
      FimSe
fimalgoritmo