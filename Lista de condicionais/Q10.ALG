Algoritmo "Q10"
// Um posto est� vendendo combust�veis com a seguinte tabela de descontos:

// �lcool At� 25 litros, desconto de 2% por litro
//Acima de 25 litros, desconto de 4% por litro

//Gasolina At� 25 litros, desconto de 3% por litro
//Acima de 25 litros, desconto de 5% por litro

//Escreva um algoritmo que leia o n�mero de litros vendidos
//e o tipo de combust�vel (codificado daseguinte forma:
//A-�lcool, G-gasolina),
//calcule e imprima o valor a ser pago pelo cliente sabendo-
//se que o pre�o do litro da gasolina � R$ 6,59
//e o pre�o do litro do �lcool � R$ 3,79.




Var
   Comb : caracter
   L : real
   precoA : real
   precoG : real
   total : real

Inicio
   escreval("Escolha seu combust�vel: �lcool (A) ou Gasolina (G):")
   leia(comb)

   escreval("Insira a quantidade de litros para abastecer:")
   leia(L)

   limpatela

   escreval("Combust�vel: ", comb)

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

   escreval("O valor total a ser pago � de: R$ ", total)

























Fimalgoritmo