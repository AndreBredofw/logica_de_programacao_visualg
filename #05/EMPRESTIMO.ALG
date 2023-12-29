algoritmo "semnome"
var
valor_inc, juros, parcelas,tot: real
inicio
       Escreval("Qual o valor do empréstimo?")
       Leia(valor_inc)
       juros <- valor_inc * (1+0.2)
       Escreval("Em quantas parcelas?")
       Leia(parcelas)
       tot <- juros / parcelas
       Escreval("Vou pagar ", parcelas, " parcelas de R$", tot)
       
fimalgoritmo