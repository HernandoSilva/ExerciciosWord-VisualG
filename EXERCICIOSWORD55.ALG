Algoritmo "ExerciciosWord55"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba
// a tabuada desse número até o décimo valor usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
   numero,contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1

   Escreval("Digite um numero: ")
   leia(numero)
   Escreval(numero," X 0 = 0")
   repita
      Escreval(numero," X",contadora,"=",numero*contadora)
      contadora <- contadora +1
   ate contadora > 10

Fimalgoritmo