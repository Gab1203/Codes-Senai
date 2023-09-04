Algoritmo "Q2"
//Faça um algoritmo que leia o nome, o sexo e o
//estado civil de uma pessoa. Caso sexo seja “F” e
//estado civil seja “CASADA”, solicitar o tempo de casada (anos).
//Por fim, mostre os dados do
//usuário.
Var
   nome : caracter
   sexo : caracter
   estadoCivil : caracter
   temp : inteiro

Inicio

   escreval("*Estado Civil*")
   escreval("")

   escreval("Qual seu nome?")
   leia(nome)

   escreval("Qual seu sexo? (Responda com F ou M)")
   leia(sexo)

   escreval("Qual seu estado civil?")
   leia(estadoCivil)

   Se(estadoCivil = "Casada") ou (estadoCivil = "casada") e (sexo = "F") entao
      escreval("Qual o tempo de casada?")
      leia(temp)
   fimse

   limpatela

   escreval("Nome: ", nome)
   escreval("Sexo: ", sexo)
   escreval("Estado Civil: ", estadoCivil)

   Se(estadoCivil = "Casada") ou (estadoCivil = "casada") e (sexo = "F") entao
      escreval("Tempo de casada: ", temp, " anos")
   fimse

Fimalgoritmo