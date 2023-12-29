algoritmo "ex1_Carteira"
var
   ano_atual, ano_nasc, idade: inteiro
   
inicio

      Escreval("------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("------------------------")
      Escreval ("Ano atual (yyyy): ")
      Leia(ano_atual)
      Escreval("Ano de Nascimento (yyyy): ")
      Leia(ano_nasc)
      idade <- ano_atual - ano_nasc
      Escreval("------ STATUS-----------")
      Escreval("IDADE: ", idade, " ANOS!")
      Se (idade >= 18) entao
           Escreval ("APTO A TIRAR A CARTEIRA")
      Senao
           EScreval("INAPTO A TIRAR CARTEIRA")
      Fimse
      Escreval("------------------------")
      
fimalgoritmo