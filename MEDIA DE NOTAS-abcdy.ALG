Algoritmo "media de notas"


Var

   a, b, c, d, y : caractere
   n1 ,n2 ,m : real


Inicio

      escreval ("--------------------------------------------------")
      escreval ("           DESCUBRA SUA MÉDIA DE NOTAS            ")
      escreval ("--------------------------------------------------")


   escreva (" Informe sua primeira nota: ")
   leia (n1)
   escreva (" Informe sua segunda nota: ")
   leia (n2)

   m <- (n1+n2) / 2
   a <- "A"
   b <- "B"
   c <- "C"
   d <- "D"
   y <- "letraE "

   escreval ("--------------------")
   escreval (" MÉDIA:", m:5:2)
   escreval ("--------------------")


   se (m >=9) e (m <=10) entao
      escreval ("RENDIMENTO: ", a )
   senao
      se (m >= 7) e (m < 9) entao
         escreval ("RENDIMENTO: ", b )
      senao
         se (m >= 5) e (m < 7) entao
            escreval ("RENDIMENTO: " , c )
         senao
            se (m >= 3) e (m < 5) entao
               escreval ("RENDIMENTOO: ", d )
            senao
               se (m >= 1 ) e (m < 3) entao
                  escreval (" RENDIMENTO: ", y )
               senao
                    escreval (" VOCE FOI REPROVADO")

               fimse

            fimse

         fimse

      fimse

   fimse




Fimalgoritmo