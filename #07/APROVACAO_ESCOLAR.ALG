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
      Escreval("MÉDIA: ", media:4:2)
      Se (media >= 7) entao
         Escreval("ALUNO APROVADO!")
      senao
           Se (media >= 5 ) e (media <7) entao
              Escreval("ALUNO EM RECUPERAÇÃO!")
           Senao
           Escreval("ALUNO REPROVADO!")
           FimSe
      FimSe
      Escreval ("----------------------")
fimalgoritmo
