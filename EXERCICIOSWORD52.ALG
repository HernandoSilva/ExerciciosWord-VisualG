Algoritmo "ExerciciosWord52"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que calcule a soma dos n�meros de
// 1 a 100 usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,acumuladora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   repita
      acumuladora <- acumuladora + contadora
      contadora <- contadora + 1
   ate contadora > 100
   
   Escreval("O total da soma dos numeros de 1 a 100 �: ",acumuladora)


Fimalgoritmo