algoritmo "semnome"
var
   nome:vetor[1..3] de caractere
   n1: vetor[1..3] de real
   n2: vetor[1..3] de real
   m: vetor [1..3] de real
   sm, mt: real
   c,tot: inteiro
inicio
      Para c <- 1 ate 3 faca
           Escreval("ALUNO ", c)
           Escreval("Nome: ")
           Leia(nome[c])
           Escreval("Primeira nota: ")
           leia(n1[c])
           Escreval("Segunda nota: ")
           Leia(n2[c])
           m[c] <- (n1[c] + n2[c]) / 2
           sm <-sm + m[c]
      Fimpara
      mt <- sm/3
      
      LimpaTela
      EScreval("LISTAGEM DE ALUNOS")
      Escreval("-------------------")
      Para c <- 1 ate 3 faca
           Escreval(nome[c]:15, m[c]:4:1)
           Se (m[c] > mt) entao
               tot <- tot + 1
           FimSe
      FimPara
      Escreval("Ao todo temos ", tot, " alunos acima da média da turma que é ", mt)
fimalgoritmo