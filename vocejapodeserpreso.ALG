Algoritmo "semnome"

Var

   t: caractere
   nasc, anoatual, idade: inteiro



Inicio

      escreval( "Você já pode ser preso? Descubra >HERE< ")
      leia (t)
      escreva (" Favor, informe o ano que você nasceu (....) :" )
      leia (nasc)
      escreva (" Agora, em que ano estamos(....)? ")
      leia (anoatual)
      
      idade <- anoatual - nasc
      
      escreva (" Você tem ", idade, " anos")
      se (idade >= 18) entao
            escreva (". Sinto lhe informar, você já pode ser preso. ")
      senao
           escreva (". Não pode ser preso, azar dos seus pais. ")
      fimse
      
Fimalgoritmo