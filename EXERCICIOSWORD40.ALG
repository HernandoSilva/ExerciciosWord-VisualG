Algoritmo "ExerciciosWord40"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a
// tabuada desse n�mero at� o d�cimo valor usando o loop "while".
// Autor(a)    : Hernando
// Data atual  : 23/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)

   enquanto contadora < 11 faca
      Escreval(numero,"X",contadora,"=",numero*contadora)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo