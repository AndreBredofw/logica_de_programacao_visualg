algoritmo "operacoes_matrizes"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sdp, p2l, m3l: inteiro
inicio
      sdp <- 0
      p2l<- 1
      m3l <- 0
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                 Escreva("digite o valor da posição [", l, ",", c ,"] :")
                 Leia(m[l,c])
                 se (l = c) entao
                     sdp <- sdp + m[l,c]
                 fimse
           FimPara
      Fimpara
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                Escreva(m[l,c]:4)
           Fimpara
           Escreval()
      Fimpara
      
      para c <- 1 ate 4 faca
            p2l <- p2l * m[2, c]
      fimpara

     para l <- 1 ate 4 faca
            Se ( m[l,3] > m3l  )entao
            m3l <- m[l,3]
            Fimse
     fimpara
      
      
      Escreval("A soma dos valores da diagonal principal é ", sdp)
      Escreval("O produto dos valores da segunda linha é ", p2l)
      Escreval("o maior número da terceira linha é ", m3l)
fimalgoritmo