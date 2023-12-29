algoritmo "imposto"
var
       preco, imposto: real
inicio
       Escreval ("Qual o valor do produto?")
       Leia(preco)
       imposto <- (preco * 60) / 100
       Escreva("O imposto será de U$ ", imposto:5:2)
fimalgoritmo