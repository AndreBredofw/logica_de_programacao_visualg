algoritmo "aprovacao_escolar"
var

      n1, n2, media: real
inicio
      Escreval ("----------------------")
      Escreval("ESCOLA JAVALI CANSASDO")
      Escreval ("----------------------")
      Escreval("Primeira nota: ")
      Leia(n1)
      Escreval("Segunda nota: ")
      Leia(n2)
      media <- (n1 + n2) / 2
      Escreval ("----------------------")
      Escreval("MÉDIA: ", media)
      Se (media >= 7) entao
         Escreval("ALUNO APROVADO!")
      senao
           Escreval("ALUNO REPROVADO!")
      
      FimSE
      Escreval ("----------------------")
fimalgoritmo