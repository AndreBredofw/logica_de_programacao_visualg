algoritmo "IMC"
var
      massa, altura, imc: real
inicio
      Escreva("Digite a sua massa em KG: ")
      Leia (massa)
      Escreva("digite a sua altura em Metros: ")
      Leia (altura)
      imc <- massa / (altura ^ 2)
      Escreval ("Seu IMC é de: ", imc:5:2)
      Se (imc < 17) entao
          Escreval("Muito abaixo do peso")
      Senao
          Se (imc >= 17) e (imc <= 18.5) entao
               Escreval("Abaixo do peso")
          Senao
               Se (imc >= 18.5 ) e (imc < 25 )entao
                  Escreval("Peso ideal")
               Senao
                    Se   (imc <= 25) e (imc < 30) entao
                         Escreval("Sobreso")
                     Senao
                          Se  (imc >= 30) e (imc < 35) entao
                              Escreval("Obesidade")
                          Senao
                               Se (imc >= 35) e (imc < 40) entao
                                  Escreval("Obesidade severa")
                               Senao
                                    Escreval("Obesidade morbida" )
                               Fimse
                          Fimse
                    Fimse
               Fimse
          Fimse
      FimSe
fimalgoritmo