Algoritmo "Q6"
//Escreva um programa que leia do teclado as duas notas de um aluno,
//calcule e exiba a m�dia
//aritm�tica das notas. O programa deve, adicionalmente,
//exibir uma mensagem de parab�ns
//caso o aluno esteja aprovado (m�dia superior ou igual a 6,0),
//m�dia at� 4,0, o aluno est� em
//recupera��o, caso a m�dia seja inferior a 4,0 o aluno ser� reprovado.
Var
   notaUm , notaDois : real
   nome : caracter
   media : real

Inicio
   escreval("Insira seu nome:")
   leia(nome)

   escreval("Insira a sua primeira nota:")
   leia(notaUm)

   escreval("Insira a sua segunda nota:")
   leia(notaDois)

   limpatela

   escreval("Nome do aluno ", nome)
   escreval("Nota 1 = ", notaUm)
   escreval("Nota 2 = ", notaDOis)

   media <- (notaUm + notaDois)/2

   escreval("M�dia Aritm�tica: ", media :2:2)

   Se (media >= 6) entao
      escreval("PARAB�NS, voc� foi APROVADO(A)!")
   senao
      se ( media >= 4) entao
         escreval("Voc� est� na recupera��o!")
      senao
         escreval("Voc� est� REPROVADO(A)!")
      fimse
   fimse






Fimalgoritmo