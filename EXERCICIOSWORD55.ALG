Algoritmo "ExerciciosWord55"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba
// a tabuada desse n�mero at� o d�cimo valor usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1

   Escreval("Digite um numero: ")
   leia(numero)
   Escreval(numero," X 0 = 0")
   repita
      Escreval(numero," X",contadora,"=",numero*contadora)
      contadora <- contadora +1
   ate contadora > 10

Fimalgoritmo