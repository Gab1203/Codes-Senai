Algoritmo "Q7"
//Fa�a um algoritmo para ler: a descri��o do produto (nome),
//a quantidade adquirida e o pre�o
//unit�rio. Calcular e escrever o total
//(total = quantidade adquirida * pre�o unit�rio), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%.


Var
   nome : caracter
   qt : inteiro
   preco : real   //unit�rio
   total : real

Inicio
   escreval("Informe a descri��o do produto:")
   leia(nome)

   escreval("Informe a quantidade:")
   leia(qt)

   escreval("Informe o pre�o do produto:")
   leia(preco)

   limpatela

   escreval("Descri��o do produto: ", nome)
   escreval("Quantidade do produto: ", qt)
   escreval("Pre�o unit�rio: R$ ", preco)

   total <- qt * preco

   se (qt <= 5) entao
      total <- total * 0.98
   senao
      se (qt > 5) e (qt <= 10) entao
         total <- total * 0.97
      senao
         total <- total * 0.95
      fimse
   fimse

   escreval("Valor a pagar: R$ ", total :2:2)

Fimalgoritmo