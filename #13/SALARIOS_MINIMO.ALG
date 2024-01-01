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
      divi <- sal / 1000


      
      Escreval(nome, ", você recebe ", divi:1:0, " salários e R$", abs(sub), " adicionais"  )

fimalgoritmo