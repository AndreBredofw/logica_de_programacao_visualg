algoritmo "IMC"
var
      massa, altura, imc: real
inicio
      Escreva("Digite a sua massa em KG: ")
      Leia (massa)
      Escreva("digite a sua altura em Metros: ")
      Leia (altura)
      imc <- massa / (altura ^ 2)
      Escreval ("Seu IMC � de: ", imc:5:2)
      Se (imc >= 18.5) e (imc < 25) entao
         Escreval("Parab�ns! Voc� est� no seu peso ideal.")
      senao
         Escreva ("Voc� n�o est� na faixa de peso ideal.")
      FimSe
fimalgoritmo