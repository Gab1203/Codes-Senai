Algoritmo "Q7"
//Faça um algoritmo para ler: a descrição do produto (nome),
//a quantidade adquirida e o preço
//unitário. Calcular e escrever o total
//(total = quantidade adquirida * preço unitário), o desconto e o
//total a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%.


Var
   nome : caracter
   qt : inteiro
   preco : real   //unitário
   total : real

Inicio
   escreval("Informe a descrição do produto:")
   leia(nome)

   escreval("Informe a quantidade:")
   leia(qt)

   escreval("Informe o preço do produto:")
   leia(preco)

   limpatela

   escreval("Descrição do produto: ", nome)
   escreval("Quantidade do produto: ", qt)
   escreval("Preço unitário: R$ ", preco)

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