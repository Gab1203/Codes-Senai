Algoritmo "Q3"
//Faça um algoritmo que leia dois valores inteiros A e B
//se os valores forem iguais deverá se
//somar os dois, caso contrário multiplique A por B.
//Ao final de qualquer um dos cálculos deve-se
//atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.



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