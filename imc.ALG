Algoritmo "semnome"

Var

   m, a, imc: real


Inicio

   escreva ("Sua Massa (Kg): ")
   leia (m)
   escreva ("Sua Altura (M): ")
   leia (a)

   imc <- m / (a ^ 2)

   escreva ("Seu imc é ", imc:5:2)
   se (imc >= 18.5) e (imc < 25) entao
      escreva (". Você está no peso ideal!" )
   senao
      escreva (". Você não está no peso ideal. ")

   fimse




Fimalgoritmo