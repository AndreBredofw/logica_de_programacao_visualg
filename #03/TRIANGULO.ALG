algoritmo "triangulo"
var
     l1, l2, l3: real
    eq,es, tri : Logico
inicio
      Escreva ("Digite o primerio lado: ")
      leia (l1)
      Escreva ("Digite o segundo lado: ")
      leia (l2)
      Escreva ("Digite o terceiro lado: ")
      leia (l3)
      tri <- (l1 < l2 + l3) e (l2 < l1+ l3) e (l3 < l1 + l2)
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
      Escreval ("Pode frormar um triangulo: ", tri)
      Escreval ("O triangulo é equilatero? ", eq)
      Escreval ("O triangulo é escaleno? ", es)
fimalgoritmo