Algoritmo "semnome"

Var

   t: caractere
   nasc, anoatual, idade: inteiro



Inicio

      escreval( "Voc? j? pode ser preso? Descubra >HERE< ")
      leia (t)
      escreva (" Favor, informe o ano que voc? nasceu (....) :" )
      leia (nasc)
      escreva (" Agora, em que ano estamos(....)? ")
      leia (anoatual)
      
      idade <- anoatual - nasc
      
      escreva (" Voc? tem ", idade, " anos")
      se (idade >= 18) entao
            escreva (". Sinto lhe informar, voc? j? pode ser preso. ")
      senao
           escreva (". N?o pode ser preso, azar dos seus pais. ")
      fimse
      
Fimalgoritmo