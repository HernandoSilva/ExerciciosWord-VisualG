Algoritmo "ExerciciosWord30"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o n�mero de ma��s compradas e
// exiba o valor total a ser pago. O pre�o das ma��s � de R$ 0,50 cada se a
// quantidade for menor que 12 e R$ 0,40 cada se a quantidade for igual ou
// maior que 12.
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   quant,valorTotal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de ma��s : ")
   leia(quant)
   Escreval("")

   se quant < 12 entao
      valorTotal <- quant * 0.5
   senao
      valorTotal <- quant * 0.4
   fimse
   
   Escreval("O valor total das ma��s ser�: ",valorTotal)

Fimalgoritmo