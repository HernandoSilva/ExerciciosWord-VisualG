Algoritmo "ExerciciosWord26"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o c�digo de um produto
// e a quantidade comprada, e exiba o valor total a ser pago. Considere
// que cada produto tem um pre�o diferente.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   codigo:inteiro
   quantidade,valorTotal:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o c�digo do produto")
   leia(codigo)
   Escreval("")
   Escreval("Digite a quantidade do produto")
   leia(quantidade)
   Escreval("")

   escolha codigo
   caso 1
      valorTotal <- quantidade * 1
   caso 2
      valorTotal <- quantidade * 2
   caso 3
      valorTotal <- quantidade * 3
   caso 4
      valorTotal <- quantidade * 4
   caso 5
      valorTotal <- quantidade * 5
   outrocaso
      valorTotal <- quantidade * 10
   fimescolha
   
   Escreval("O valor a pagar do produto",codigo," ser�: ",valorTotal)
   


Fimalgoritmo