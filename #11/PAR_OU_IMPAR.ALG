algoritmo "par_ou_impar"
var
      v: inteiro
      Procedimento poi(x: inteiro)
      inicio
            Escreval("O valor de X é", x)
            Escreval("O valor de V é ", v)
            Se(x % 2 = 0) entao
                 Escreval("O número ", x, " é par")
            Senao
                 Escreval("O número ", v, " é impar")
            FimSe
      fimProcedimento
inicio
      Escreval("Digite o número")
      Leia(v)
      poi(v)
fimalgoritmo