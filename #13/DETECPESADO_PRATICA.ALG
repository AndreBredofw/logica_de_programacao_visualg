algoritmo "detecpesado_pratica"
var
     c: inteiro
     peso, maip: real
     nome, name: caractere
     procedimento topo()
     inicio
            Escreval("A pessoa mais pesada tem ", maip, " kilos")
            Escreval("-----------------------------------------")
     fimprocedimento
inicio
       topo()
      para c de 1 ate 4 faca
      Escreval("Digite o seu nome: ")
      leia(nome)
      Escreval("Digite o seu peso: ")
      leia(peso)
      se (peso> maip) entao
          maip <- peso
          name <- nome

      fimse
      limpatela
       topo()
      fimpara
      topo()
      limpatela
      Escreval("A pessoa mais pesada foi ", name, " com ", maip, " kilos!")
fimalgoritmo