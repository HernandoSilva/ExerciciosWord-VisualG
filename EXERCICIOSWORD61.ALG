Algoritmo "ExerciciosWord61"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a
// soma de todos os n�meros pares entre 1 e o n�mero lido usando o loop
// "do-while".
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,contadora,acumuladora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)
   
   acumuladora <- 0
   contadora <- 1
   
   repita
      se contadora % 2 = 0 entao
         acumuladora <- acumuladora + contadora
      fimse
      contadora <- contadora + 1
   ate contadora > numero
   
   Escreval("A soma dos n�meros pares entre 1 e ", numero, " �: ",acumuladora)

Fimalgoritmo