algoritmo "Conersor_moedas_moderno"
var
   contagem ,quantidadeX: inteiro
   reais, doll: real
   
inicio
      contagem <- 1
      Escreval("Deseja converter quantas vezes? ")
      Leia(quantidadeX)
       Enquanto (contagem <= quantidadeX) faca
                Escreva("Qual o valor em R$? ")
                Leia(reais)
                doll <- reais /4.9
                Escreval("O valor convertido é U$", doll:5:2)
                contagem <- contagem + 1
       FimEnquanto
fimalgoritmo