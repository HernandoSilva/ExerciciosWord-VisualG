Algoritmo "ExerciciosWord46"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba
// a soma de todos os n�meros pares entre 1 e o n�mero lido usando o
// loop "while".
// Data atual  : 23/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,acumuladora,contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)

   contadora <- 1

   enquanto contadora <= numero faca
      se contadora % 2 = 0 entao
         acumuladora <- acumuladora + contadora
      fimse
      contadora <- contadora +1
   fimenquanto

   Escreval(acumuladora)
Fimalgoritmo