algoritmo "semnome"
var
      ano, nasc, idade: inteiro
inicio
      Escreval ("Em que ano estamos?")
      Leia (ano)
      Escreval("Em que ano voc� nasceu?")
      Leia (nasc)
      idade <- ano - nasc
      Escreva ("Em ", ano, " voce tera ",   idade, " anos")
      Se (idade >= 21) entao
         Escreva(" e j� tera atingido a maior idade.")
      FimSe
      

fimalgoritmo