algoritmo "ex2_homem_e_mulher_parametros"
var
     cor, sexo, resp: caractere
      idade, homem18, mulher25: inteiro

inicio
      homem18 <-0
      mulher25 <- 0
      Repita

            Escreval("================")
            Escreval("SELETOR DE PESSOAS")
            Escreval("================")
            
            Escreval("Qual o Sexo? [M/F] ")
            Leia(sexo)
            Escreval("Qual a idade? ")
            Leia(idade)
            Escreval("Qual a cor do cabelo? ")
                   Escreval("[1] Preto")
                   Escreval("[2] Castanho")
                   Escreval("[3] Loiro")
                   Escreval("[4] Ruivo")
                   Leia(cor)
             Se (cor = "1") entao
                 cor <- "Preto"
             Senao
                  Se (cor = "2") entao
                     cor <- "Castanho"
                  Senao
                        Se (cor = "3") entao
                          cor <- "Loiro"
                        Senao
                             Se   (cor = "4") entao
                                 cor <- "Ruivo"
                            FimSe
                       FimSe
                  FimSe
             FimSE
             
              Se (sexo = "m") e (idade >18) e (cor = "Castanho") entao
                  homem18 <- homem18 +1
              FimSe
              
               Se (sexo = "f") e (idade >=25) e (idade <= 30) e (cor = "Loiro") entao
                   mulher25 <- mulher25 +1
               FimSe
               
             Escreval("Quer continuar (s/n)")
             Leia(resp)
      Ate (resp = "n")
      Escreval("------------------------")
      Escreval("     RESULTADO FINAL    ")
      Escreval("------------------------")
      Escreval("Total de homens com mais de 18 anos e cabelos castnhos: ", homem18)
      Escreval("Total de mulheres entre 25  e 30 anos e cabelos loiros: ", mulher25)
      
      
fimalgoritmo