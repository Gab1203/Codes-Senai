Algoritmo "Q3"
//Fa�a um algoritmo que leia dois valores inteiros A e B
//se os valores forem iguais dever� se
//somar os dois, caso contr�rio multiplique A por B.
//Ao final de qualquer um dos c�lculos deve-se
//atribuir o resultado para uma vari�vel C e mostrar seu conte�do na tela.



Var
   A , B  : real


Inicio
   escreval("Insira um valor A:")
   leia(A)

   escreval("Insira um valor B:")
   leia(B)

   limpatela

   escreval("A: ", A)
   escreval("B: ", B)
   escreval("")

   Se (A = B) entao
      escreval("C = ", A + B)
   senao
      escreval("C = ", A * B)
   fimse


Fimalgoritmo