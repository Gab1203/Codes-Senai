Algoritmo "Q9"
//Uma financeira usa o seguinte crit�rio para conceder empr�stimos:
//o valor total do empr�stimo
//deve ser at� dez vezes o valor da renda mensal
//do solicitante e o valor da presta��o deve ser no
//m�ximo 30% da renda mensal do solicitante.
//Escreva um programa que leia a renda mensal de
//um solicitante, o valor total do empr�stimo solicitado
//e o n�mero de presta��es que o solicitante
//deseja pagar e informe se o empr�stimo pode ou n�o ser concedido.



Var
   renda : real
   emp : real
   prest : real
   total : real
Inicio
   escreval("Insira sua renda mensal:")
   leia(renda)

   escreval("Insira o valor do seu empr�stimo:")
   leia(emp)

   escreval("Insira quantas presta��es:")
   leia(prest)

   limpatela

   escreval("Renda mensal: R$ ", renda :2:2)

   escreval("Empr�stimo: R$ ", emp :2:2)

   escreval("N�mero de presta��es: ", prest)


   total <- emp / prest
   escreval("Valor da presta��o: R$ ", total :2:2)

   se(emp <= renda * 10) e (total <= renda * 0.3) entao

      escreval("O seu empr�stimo pode ser concedido!")
   senao
      escreval("O seu empr�stimo N�O pode ser concedido!")

   fimse











Fimalgoritmo