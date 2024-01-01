algoritmo "projeto_escola"
var
       gabarito: vetor[1..5] de caractere
       nome: vetor[1..3] de caractere
       resp1: vetor[1..5] de caractere
       resp2: vetor[1..5] de caractere
       resp3: vetor[1..5] de caractere
       c, i, p1,p2,p3: inteiro
       nom1, nom2, nom3: caractere
       media : real
inicio
      p1 <- 0
      p2 <- 0
      p3 <- 0
       Escreval("ESCOLA ANDRÉ IMPERADOR")
       Escreval("----------------------")
       Escreval("CADASTRAR GABARITO")
       Para c de 1 ate 5 faca
            Escreva("Questão ",c ,": ")
            Leia(gabarito[c])
       FimPara
       LimpaTela
       
       Para c de 1 ate 3 faca
            Escreval("----------")
            EScreval("ALUNO ", c)
            Escreval("----------")
            
            Escreval("Nome: ")
            Leia(nome[c])
            
            Se (c = 1) entao
            nom1 <- nome[c]
            para c de 1 ate 5 faca
                 Escreva("Questão ",c ,": ")
                 Leia(resp1[c])
            fimpara
            para i de 1 ate 5 faca
            Se (resp1[i] = gabarito[i]) entao
                     p1 <- p1 + 2
            FimSE
            fimpara
            FimSE

            Se (c = 2) entao
            nom2 <- nome[c]
            para c de 1 ate 5 faca
                 Escreva("Questão ",c ,": ")
                 Leia(resp2[c])
            fimpara
            para i de 1 ate 5 faca
            Se (resp2[i] = gabarito[i]) entao
                     p2 <- p2 + 2
            FimSE
            fimpara
            FimSE
            
            Se (c = 3) entao
            nom3 <- nome[c]
            para c de 1 ate 5 faca
                 Escreva("Questão ",c ,": ")
                 Leia(resp3[c])
            fimpara
             para i de 1 ate 5 faca
             Se (resp3[i] = gabarito[i]) entao
                     p3 <- p3 + 2
             FimSE
             fimpara
            FimSE
            
            
           limpatela
       FimPara
       media <- (p1+p2+p2)/3
       limpatela
       
       Escreval("NOTAS FINAIS")
       Escreval("------------")
       Escreval(nom1:8, p1 )
       EScreval(nom2:8, p2)
       Escreval(nom3:8, p3)
       Escreval("-----------")
       Escreval("A média da turma foi: ", media)
       
fimalgoritmo