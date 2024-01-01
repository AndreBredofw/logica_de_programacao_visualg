algoritmo "semnome"
var
     resp, adicao, quanto, subtracao, mult, valor, aux: inteiro
     divi, valordiv, auxdiv: real
     continuar: caractere
     
     procedimento inic
     inicio
      Escreval("CALCULADORA ANDRPE MAGNIFICO")
      Escreval("----------------------------")
      Escreval("Digite 1 para fazer uma adicção")
      Escreval("Digite 2 para fazer uma subtração")
      Escreval("Digite 3 para fazer uma multiplicação")
      Escreval("Digite 4 para fazer uma divisão")
      Escreval("Digite 5 para encerrar o jogo")
      Leia(resp)
     fimprocedimento
inicio

             inic
            Se (resp = 1) entao
            Repita
               Escreval("digite o valor que deseja adicionar: ")
               Leia(valor)
               Escreval("Você quer adicionar ", valor, " com quanto?")
               Leia(quanto)
               adicao <- valor + quanto
               valor <- adicao
             Escreval("A soma final deu ", adicao)
             Escreval("Quer continuar? [s/n]")
               Leia(continuar)
             Ate (continuar = "n")
            inic
            FimSe

            Se (resp = 2) entao
            Repita
               Escreval("Digite o valor que deseja adicionar: ")
               Leia(valor)
               Escreval("Você quer subtrair ", valor, " com quanto?")
               Leia(quanto)
               subtracao <- valor  - quanto
            Escreval("O resultado final deu ", subtracao)
            EScreval("Quer continuar? [s/n]")
               Leia(continuar)
             Ate (continuar = "n")
            inic
            FimSE
            
            Se (resp = 3) entao
               Repita
                Escreval("Digite o valor inicial: ")
                 Leia(mult)
                 Escreval("Você quer multiplicar ", mult, " por quanto?")
                 Leia(aux)
                 valor <- mult * aux
                 Escreval("O resultado final deu ", valor)
                 EScreval("Quer continuar? [s/n]")
                 Leia(continuar)
              Ate (continuar = "n")
               inic
            FimSe
            
            Se (resp = 4) entao
              Repita
                 Escreval("Digite o valor inicial: ")
                 LEia(divi)
                 Escreval("Você quer dividir ", divi, " por quanto? ")
                 Leia(valordiv)
                 auxdiv <- divi / valordiv
                 Escreval("O resultado final deu ", auxdiv)
                 Escreval()
                 Escreval("Quer continuar? [s/n]")
                 Leia(continuar)
              Ate (continuar = "n")
              inic
            FimSE



fimalgoritmo