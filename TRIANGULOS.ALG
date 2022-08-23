algoritmo "triangulos"
var
    L1, L2, L3: Real
    EQ, ES: Logico

inicio

   escreva ("digite o primeiro lado: ")
   leia (L1)
   escreva ("digite o segundo lado: ")
   leia (L2)
   escreva ("digite o terceiro lado: ")
   leia (L3)
   EQ <- (L1 = L2) e (L2 = L3)
   ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
   escreval ("o triangulo é equilatero? ", EQ)
   escreval ("o triangulo é escaleno? ", ES)
fimalgoritmo