algoritmo "ex2_aproveitamento_de_alunos"
var
      quant, cont: inteiro
      nome, name: caractere
      nota, maior: real
      
inicio
      cont <- 1
      Escreval("------------------")
      Escreval("ESCOLA DOUTRINANDO")
      Escreval("------------------")
      Escreval("Quantos alunos a turma tem? ")
      Leia(quant)
      Escreval("-------------------")
      Enquanto (cont <= quant) faca

                Escreval("ALUNO: ", cont)
                Leia(nome)
                Escreval("Nota de ", nome,":")
                Leia(nota)
                cont <- cont + 1

                Se (>=1 ) entao
                   maior <- nota
                   name <- nome
                FimSe
                Se (nota > maior) entao
                   maior <- nota
                   name <- nome
                FimSe
      FimEnquanto
      Escreval("O melhor aproveitamento foi de ",name, " com a nota ", maior)

fimalgoritmo