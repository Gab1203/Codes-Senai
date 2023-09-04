Algoritmo "Q8"
//Em uma loja de CD ´s existem apenas quatro tipos de preços
//que estão associados a cores.
//Assim os CD ´s que ficam na loja não são marcados
//por preços e sim por cores. Desenvolva o
//algoritmo que a partir da entrada da cor
//o software mostre o preço. A loja está atualmente com a
//seguinte tabela de preços.

//Cor Preço
//Verde R$ 10,00
//Azul R$ 20,00
//Amarelo R$ 30,00
//Vermelho R$ 40,00


Var
   cor : caracter
   qt : inteiro
   preco : real
   total : real



Inicio
   escreval("Escolha a cor de seu CD:")
   leia(cor)

   escreval("Insira a quantidade:")
   leia(qt)

   limpatela

   escreval("Cor do CD: ", cor)
   escreval("Quantidade: ", qt)

   se(cor = "Verde") entao
      preco <- 10

   fimse

   se(cor = "Azul") entao
      preco <- 20

   fimse


   se(cor = "Amarelo") entao
      preco <- 30

   fimse

   se(cor = "Vermelho") entao
      preco <- 40

   fimse

   total <- qt * preco

   escreval("Preço unitário: R$ ", preco :2:2)
   escreval("O valor total é de R$ ", total :2:2)



Fimalgoritmo