algoritmo "FUNCOES_PREDEFINIDAS"
var
 n: caractere
 c: inteiro
inicio
      Escreva("Digite o seu nome: ")
      Leia(n)
      Escreval("Total de letras do seu nome: ", compr(n))
      EScreval("Seu nom em maisculas �: ", maiusc(n))
      EScreval("Seu nom em minusculas �: ", minusc(n))
      Escreval("A primeira letra do seu nome �: ", copia(n, 1, 1) )
      Escreval("A ultima letra do seu nome � ", copia(maiusc(n), compr(n),1) )
      Escreval("Seu nome tem a letra A na posi��o ", pos("A", maiusc( n)) )
      Escreval("O codigo da letra A � ", asc("A"))
      Escreval("A letra de codigo 65 � ", carac(65))
      PAra c <- compr(n) ate 1 passo -1 faca
            Escreva(Copia(maiusc(n), c,1))
      FimPara
fimalgoritmo