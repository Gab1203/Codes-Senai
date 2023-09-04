Algoritmo "Q6"
//Escreva um programa que leia do teclado as duas notas de um aluno,
//calcule e exiba a média
//aritmética das notas. O programa deve, adicionalmente,
//exibir uma mensagem de parabéns
//caso o aluno esteja aprovado (média superior ou igual a 6,0),
//média até 4,0, o aluno está em
//recuperação, caso a média seja inferior a 4,0 o aluno será reprovado.
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

   escreval("Média Aritmética: ", media :2:2)

   Se (media >= 6) entao
      escreval("PARABÉNS, você foi APROVADO(A)!")
   senao
      se ( media >= 4) entao
         escreval("Você está na recuperação!")
      senao
         escreval("Você está REPROVADO(A)!")
      fimse
   fimse






Fimalgoritmo