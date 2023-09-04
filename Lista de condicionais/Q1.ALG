Algoritmo "Q1"
//Faça um algoritmo que leia os valores A, B, C e imprima na tela se a
//soma de A + B é menor
//que C, caso contrário, imprima que a A + B é maior que C.

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
      escreval("A + B é menor que C")
   senao
      se ((A + B) > C) entao
         escreval("A + B é maior que C")
      senao
         escreval("A + B é igual a C")
      fimse
   fimse
Fimalgoritmo