Algoritmo "Q1"
//Fa�a um algoritmo que leia os valores A, B, C e imprima na tela se a
//soma de A + B � menor
//que C, caso contr�rio, imprima que a A + B � maior que C.

Var
   A , B, C : real


Inicio
   escreval("Informe um valor A:")
   leia(A)

   escreval("Informe um valor B:")
   leia(B)

   escreval("Informe um valor C:")
   leia(C)
   limpatela

   escreval("Valor A: ", A)
   escreval("Valor B: ", B)
   escreval("Valor C: ", C)
   escreval("A + B: ", A + B)
   escreval("")

   Se((A + B) < C) entao
      escreval("A + B � menor que C")
   senao
      se ((A + B) > C) entao
         escreval("A + B � maior que C")
      senao
         escreval("A + B � igual a C")
      fimse
   fimse
Fimalgoritmo