Algoritmo "Q4"
//Uma fruteira est� vendendo frutas com a seguinte tabela de pre�os:
//         At� 5 Kg       Acima de 5 Kg
//Morango R$ 2,50 por Kg R$ 2,20 por Kg
//Ma�� R$ 1,80 por Kg R$ 1,50 por Kg

//Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
//ultrapassar R$ 25,00,
//receber� ainda um desconto de 10% sobre este total.
//Escreva um algoritmo para ler a
//quantidade (em Kg) de morangos e a quantidade (em Kg)
//de ma�as adquiridas e escreva o valor
//a ser pago pelo cliente.

Var
   morango : real
   maca : real
   pmg : real
   pmc : real
   pfinal : real
Inicio
   escreval("Insira quantos kg de morango voc� quer comprar:")
   leia(morango)

   escreval("Insira quantos kg de ma�� voc� quer comprar:")
   leia(maca)

   limpatela

   Se (morango <= 5) entao
      pmg <- morango * 2.50
   senao
      pmg <- morango * 2.20
   fimse

   Se (maca <= 5) entao
      pmc <- maca * 1.80
   senao
      pmc <- maca * 1.50
   fimse

   Se ((morango + maca) > 8) ou ((pmg + pmc) > 25) entao
      pfinal <- (pmg + pmc) * 0.9
   senao
      pfinal <- pmg + pmc

   fimse



   escreval("Voc� comprou ", morango, " Kg de morango e ", maca, " kg de ma��")
   escreval("O valor a pagar � de R$ ", pfinal :2:2)





Fimalgoritmo