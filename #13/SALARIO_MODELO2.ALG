algoritmo "salario"
var
     sal,sub, quant, divi: real
     nome: caractere
inicio
      EScreval("TABELA DE SALÁRIOS")
      Escreval("------------------")
      Escreval("Digite o seu nome: ")
      Leia(nome)
      Escreval("Olá ", nome, "! Qual o valor do seu sálario? ")
      Leia(sal)


      Se  (sal >= 1320) e (sal <=2639) entao
          quant <-1
          sub <- 1320 - sal
      FimSe
      Se  (sal >= 1320*2) e (sal <=2639+1320) entao
          quant <-2
          sub <- 1320*2 - sal
      FimSe
       Se  (sal >= 1320*3) e (sal <=2639+1320*2) entao
          quant <-3
          sub <- 1320*3 - sal
      FimSe
       Se  (sal >= 1320*4) e (sal <=2639+1320*3) entao
          quant <-4
          sub <- 1320*4 - sal
      FimSe
      Se  (sal >= 1320*5) e (sal <=2639+1320*4) entao
          quant <-5
          sub <- 1320*5 - sal
      FimSe
      Se  (sal >= 1320*6) e (sal <=2639+1320*5) entao
          quant <-6
          sub <- 1320*6 - sal
      FimSe

      Escreval(nome, ", você recebe ", quant, " salários e R$", abs(sub), " adicionais"  )

fimalgoritmo