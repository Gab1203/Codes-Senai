Algoritmo "Q10"
// Um posto está vendendo combustíveis com a seguinte tabela de descontos:

// Álcool Até 25 litros, desconto de 2% por litro
//Acima de 25 litros, desconto de 4% por litro

//Gasolina Até 25 litros, desconto de 3% por litro
//Acima de 25 litros, desconto de 5% por litro

//Escreva um algoritmo que leia o número de litros vendidos
//e o tipo de combustível (codificado daseguinte forma:
//A-álcool, G-gasolina),
//calcule e imprima o valor a ser pago pelo cliente sabendo-
//se que o preço do litro da gasolina é R$ 6,59
//e o preço do litro do álcool é R$ 3,79.




Var
   Comb : caracter
   L : real
   precoA : real
   precoG : real
   total : real

Inicio
   escreval("Escolha seu combustível: Álcool (A) ou Gasolina (G):")
   leia(comb)

   escreval("Insira a quantidade de litros para abastecer:")
   leia(L)

   limpatela

   escreval("Combustível: ", comb)

   escreval("Quantidade de litros: ", L)

   precoA <- 3.79
   precoG <- 6.59

   se (L <= 25) e (comb = "A") entao
      total <- precoA * L * 0.98
   senao
      se (L > 25) e (comb = "A") entao
         total <- precoA * L * 0.96
      fimse
   fimse

   se (L <= 25) e (comb = "G") entao
      total <- precoG * L * 0.97
   senao
      se (L > 25) e (comb = "G") entao
         total <- precoG * L * 0.95
      fimse
   fimse

   escreval("O valor total a ser pago é de: R$ ", total)

























Fimalgoritmo