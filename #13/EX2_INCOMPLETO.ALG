algoritmo "as"
var
   cad :vetor[1..5] de caractere
   name :vetor[1..3] de caractere
   resp1 :vetor[1..5] de caractere
   resp2 :vetor[1..5] de caractere
   resp3 :vetor[1..5] de caractere
   nome, nom1,nom2,nom3: caractere
   c,i, p1,p2,p3 :inteiro
   m: real
inicio
           p1<-0
           p2<-0
           p3<-0
            Escreval("PASSO1 -  CADASTRO DE GABARITO")
            Para c de 1 ate 5 faca
            Escreva("Questao ",c, ": ")
            Leia(cad[c])
            FimPara
            limpatela
            para c <- 1 ate 3 faca
            
                  EScreval("Aluno ", c)
                  Leia(name[c])
                  se (c = 1) entao
                  nom1 <- name[1]
                  Escreval("RESPOSTAS DADAS")
                  para i <- 1 ate 5 faca
                        Escreval("Questao ", i, ": ")
                       leia(resp1[i])
                  fimpara
                   para c <- 1 ate 5 faca
                       se (resp1[c] = cad[c]) entao
                       p1 <- p1 + 2
                       fimse
                   fimpara
                  limpatela
                  fimse

                  se (c = 2) entao
                  nom2 <- name[2]
                  Escreval("RESPOSTAS DADAS")
                  para i <- 1 ate 5 faca
                        Escreval("Questao ", i, ": ")
                       leia(resp2[i])
                  fimpara
                  para c <- 1 ate 5 faca
                       se (resp2[c] = cad[c]) entao
                       p2 <- p2 + 2
                       fimse
                  fimpara
                  limpatela
                  fimse
                  
                  se(c = 3) entao
                  nom3 <- name[3]
                  Escreval("RESPOSTAS DADAS")
                  para i <- 1 ate 5 faca
                        Escreval("Questao ", i, ": ")
                       leia(resp3[i])
                  fimpara
                   para c <- 1 ate 5 faca
                       se (resp3[c] = cad[c]) entao
                       p3 <- p3 + 2
                       fimse
                   fimpara
                  limpatela
                  fimse
            fimpara
            m <- (p1+p2+p3) / 3
            limpatela
            Escreval("NOTAS FINAIS")
            Escreval("------------")
            Escreval(nom1:8, p1)
            Escreval(nom2:8, p2)
            Escreval(nom3:8, p3)
            Escreval("------------")
            Escreval("Média da turma: ",m)

            

fimalgoritmo