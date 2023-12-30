algoritmo "analisador_de_valores"
var
  cont, valor, soma, div5, nulos: inteiro
  media, pares : real
inicio
      soma <- 0
      div5 <- 0
      nulos <- 0
       Para cont de 1 ate 5 faca
            Escreval("Digite um valor: ")
            Leia(valor)
            soma <- soma + valor
            media <- soma / 5
            Se (valor % 5 = 0) entao
               div5 <- div5 + 1
            
            FimSe
            
            Se (valor = 0) entao
                nulos <- nulos + 1
            FimSe
            
            Se (valor % 2 = 0) entao
                pares <- pares + valor
            FimSe
            
            
       FimPara
       Escreval("A soma dos valores é ", soma)
       Escreval("A média dos valores é ", media)
       Escreval("Valores divisiveis por 5: ", div5)
       Escreval("Nulos: ", nulos)
       Escreval("A soma dos pares é igual a ", pares)
fimalgoritmo