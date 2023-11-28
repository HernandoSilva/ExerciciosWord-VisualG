Algoritmo "ExerciciosWord26"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o código de um produto
// e a quantidade comprada, e exiba o valor total a ser pago. Considere
// que cada produto tem um preço diferente.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   codigo:inteiro
   quantidade,valorTotal:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o código do produto")
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
   
   Escreval("O valor a pagar do produto",codigo," será: ",valorTotal)
   


Fimalgoritmo