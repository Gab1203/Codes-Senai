Algoritmo "Q5"
//Fa�a um programa que leia um c�digo de opera��o (+,-,* ou /),
//e tamb�m dois valores inteiros A
//e B. O programa deve calcular o resultado da opera��o
//escolhida aplicado a A e B. Por
//exemplo, se a opera��o escolhida foi * e A = 1 e B = 3,
//o programa deve fornecer como
//resultado o valor de 1*3, que � 3.

Var
   A : inteiro
   B : inteiro
   op : caracter //opera��o escolhida pelo usu�rio (+,-,*,/)
   Ad :  caracter
   Sub : caracter
   Mult : caracter
   Divi : caracter
   Result : real //Resultado da opera��o

Inicio
   escreval("Insira um n�mero A:")
   leia(A)

   escreval("Insira um n�mero B:")
   leia(B)

   Ad <- "+"
   Sub <- "-"
   Mult <- "*"
   Divi <- "/"

   escreval("Escolhe a opera��o:")
   leia(op)


   limpatela

   escreval("N�mero A = ", A)
   escreval("N�mero B = ", B)
   escreval("Opera��o = ", op)

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

   escreval("O resultado dessa express�o � ", Result)


Fimalgoritmo