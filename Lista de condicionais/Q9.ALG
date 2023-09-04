Algoritmo "Q9"
//Uma financeira usa o seguinte critério para conceder empréstimos:
//o valor total do empréstimo
//deve ser até dez vezes o valor da renda mensal
//do solicitante e o valor da prestação deve ser no
//máximo 30% da renda mensal do solicitante.
//Escreva um programa que leia a renda mensal de
//um solicitante, o valor total do empréstimo solicitado
//e o número de prestações que o solicitante
//deseja pagar e informe se o empréstimo pode ou não ser concedido.



Var
   renda : real
   emp : real
   prest : real
   total : real
Inicio
   escreval("Insira sua renda mensal:")
   leia(renda)

   escreval("Insira o valor do seu empréstimo:")
   leia(emp)

   escreval("Insira quantas prestações:")
   leia(prest)

   limpatela

   escreval("Renda mensal: R$ ", renda :2:2)

   escreval("Empréstimo: R$ ", emp :2:2)

   escreval("Número de prestações: ", prest)


   total <- emp / prest
   escreval("Valor da prestação: R$ ", total :2:2)

   se(emp <= renda * 10) e (total <= renda * 0.3) entao

      escreval("O seu empréstimo pode ser concedido!")
   senao
      escreval("O seu empréstimo NÃO pode ser concedido!")

   fimse











Fimalgoritmo