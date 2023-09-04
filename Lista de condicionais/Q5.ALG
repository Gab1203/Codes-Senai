Algoritmo "Q5"
//Faça um programa que leia um código de operação (+,-,* ou /),
//e também dois valores inteiros A
//e B. O programa deve calcular o resultado da operação
//escolhida aplicado a A e B. Por
//exemplo, se a operação escolhida foi * e A = 1 e B = 3,
//o programa deve fornecer como
//resultado o valor de 1*3, que é 3.

Var
   A : inteiro
   B : inteiro
   op : caracter //operação escolhida pelo usuário (+,-,*,/)
   Ad :  caracter
   Sub : caracter
   Mult : caracter
   Divi : caracter
   Result : real //Resultado da operação

Inicio
   escreval("Insira um número A:")
   leia(A)

   escreval("Insira um número B:")
   leia(B)

   Ad <- "+"
   Sub <- "-"
   Mult <- "*"
   Divi <- "/"

   escreval("Escolhe a operação:")
   leia(op)


   limpatela

   escreval("Número A = ", A)
   escreval("Número B = ", B)
   escreval("Operação = ", op)

   Se (op = Ad) entao
      Result <- A + B
   fimse

   Se (op = Sub) entao
      Result <- A - B
   fimse

   Se (op = Mult) entao
      Result <- A * B
   fimse

   Se (op = Divi) entao
      Result <- A / B
   fimse

   escreval("O resultado dessa expressão é ", Result)


Fimalgoritmo