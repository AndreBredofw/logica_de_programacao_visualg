algoritmo "ParOuImpar"
var
   n: inteiro
   r: caractere
   Funcao ParOuImpar(v: inteiro): caractere
   Inicio
         Se (v % 2 = 0) entao
             Retorne ("Par")
         Senao
              Retorne("Impar")
             
         FimSe
   fimFuncao
inicio
      Escreva("Digite um numero:")
      Leia(n)
      r <- ParOuImpar(n)
      Escreva("O numero ", n," é um valor ", r)
fimalgoritmo