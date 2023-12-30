algoritmo "DetectorPesado"

var
I: Inteiro

N, Pesado: Caractere

P, Mai: Real
Procedimento Topo()
inicio
         LimpaTela
         Escreval("DETECTOR DE PESADO")
         Escreval(" Maior Peso ate agora: ", Mai, "Kg")
         Escreval("-------------------------")
FimProcedimento


inicio

LimpaTela
         Topo()
         Para I <- 1 ate 5 faca
         Escreva("Digite o nome: ")
         Leia(N)
         Escreva("Digite o peso de ", N, ": ")
         Leia(P)
         Se (P>Mai) entao
         Mai <- P
         Pesado <- N
         Fimse
         LimpaTela
                  Topo()
         FimPara

         LimpaTela
                  Topo()
         Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
fimalgoritmo

