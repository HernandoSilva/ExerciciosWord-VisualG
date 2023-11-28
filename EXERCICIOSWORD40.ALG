Algoritmo "ExerciciosWord40"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba a
// tabuada desse número até o décimo valor usando o loop "while".
// Autor(a)    : Hernando
// Data atual  : 23/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)

   enquanto contadora < 11 faca
      Escreval(numero,"X",contadora,"=",numero*contadora)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo