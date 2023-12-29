algoritmo "APROVEITAMENTO_ESCOLAR"
var
       n1, n2, media: real
inicio
      Escreval("---------------------")
      Escreval("ESCOLA JAVALI CANSADO")
      Escreval("---------------------")
      Escreval("Priemira nota: [0-10] ")
      Leia(n1)
      Escreval("Segunda nota: [0-10]")
      Leia(n2)
      Escreval("---------------------")
      media <- (n1 +n2) / 2
      Se (media >=10.1) entao
         Escreval("A MÉDIA MÁXIMA É 10, REVISE OS VALORES ")
         Escreval("DIGITADOS NA PRIMEIRA E SEGUNDA NOTA!")
      Senao
           Se (media <=10) entao
              Escreval("MÉDIA: ", media)
           FimSe
      FimSe
      
      Se (media <= 10) e (media >= 9) entao
         Escreval("APROVEITAMENTO: A")
      senao
           Se   (media <= 8.9) e (media >=8) entao
                Escreval("APROVEITAMENTO: B")
           Senao
                Se (media <= 7.9) e (media >= 7) entao
                   Escreval("APROVEITAMENTO: C")
                Senao
                     Se (media <= 6.9) e (media >=6) entao
                        Escreval("APROVEITAMENTO: D")
                     Senao
                          Se (media <= 5.9) e (media >=5) entao
                             Escreval("APROVEITAMENTO: E")
                           Senao
                                Se (media <= 4.9) entao
                                   Escreval("APROVEITAMENTO: F")
                                FimSe
                          FimSe
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo