algoritmo "FUNCOES_PREDEFINIDAS"
var
 n: caractere
 c: inteiro
inicio
      Escreva("Digite o seu nome: ")
      Leia(n)
      Escreval("Total de letras do seu nome: ", compr(n))
      EScreval("Seu nom em maisculas é: ", maiusc(n))
      EScreval("Seu nom em minusculas é: ", minusc(n))
      Escreval("A primeira letra do seu nome é: ", copia(n, 1, 1) )
      Escreval("A ultima letra do seu nome é ", copia(maiusc(n), compr(n),1) )
      Escreval("Seu nome tem a letra A na posição ", pos("A", maiusc( n)) )
      Escreval("O codigo da letra A é ", asc("A"))
      Escreval("A letra de codigo 65 é ", carac(65))
      PAra c <- compr(n) ate 1 passo -1 faca
            Escreva(Copia(maiusc(n), c,1))
      FimPara
fimalgoritmo