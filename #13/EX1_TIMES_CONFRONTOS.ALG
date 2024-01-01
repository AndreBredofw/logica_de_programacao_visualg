algoritmo "semnome"
var
      t1,t2,t3, aux: caractere
      i,c: inteiro
inicio
      Escreval("PRIMEIRO TIME: ")
      leia(t1)
      Escreval("SEGUNDO TIME: ")
      leia(t2)
      Escreval("TERCEIRO TIME: ")
      leia (t3)
      aux<- t2
      LimpaTela
      Escreval("TABELA DE JOGOS")
      Escreval("---------------")
      para c de 1 ate 2 faca
            Escreval(maiusc(t1):9, "[] X []", maiusc(t2))
            t2 <- t3
      fimpara
      
       para i de 1 ate 2 faca
                   Escreval(maiusc(aux):9, "[] X []", maiusc(t2))
                   t2 <- t1
       fimpara
       
       para i de 1 ate 2 faca
                   Escreval(maiusc(t3):9, "[] X []", maiusc(t2))
                   t2 <- aux
       fimpara
fimalgoritmo