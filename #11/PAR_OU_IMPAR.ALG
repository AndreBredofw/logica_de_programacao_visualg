algoritmo "par_ou_impar"
var
      v: inteiro
      Procedimento poi(x: inteiro)
      inicio
            Escreval("O valor de X �", x)
            Escreval("O valor de V � ", v)
            Se(x % 2 = 0) entao
                 Escreval("O n�mero ", x, " � par")
            Senao
                 Escreval("O n�mero ", v, " � impar")
            FimSe
      fimProcedimento
inicio
      Escreval("Digite o n�mero")
      Leia(v)
      poi(v)
fimalgoritmo