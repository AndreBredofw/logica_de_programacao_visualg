algoritmo "as"
var
   cad :vetor[1..3] de caractere
   nome :vetor[1..3] de caractere
   n1 :vetor[1..3] de caractere
   n2 :vetor[1..3] de caractere
   n3 :vetor[1..3] de caractere
   n :vetor[1..4] de real
   r: caractere
   c,p, p2, p3 :inteiro
inicio

            Escreval("PASSO1 -  CADASTRO DE GABARITO")
            Para c de 1 ate 3 faca
            Escreva("Questao ",c, ": ")
            Leia(cad[c])
            FimPara

            Para c de 1 ate 3 faca
                   Escreval("Aluno ",c)
                   Escreval("Nome: ")
                   Leia(nome[c])
                   Escreva("QUESTAO 1")
                   leia(n1[c])
                   Escreva("QUESTAO 2")
                   leia(n2[c])
                   Escreva("QUESTAO 3")
                   leia(n3[c])
             FimPara
fimalgoritmo