Algoritmo "ExerciciosWord72"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba se
// ele � um n�mero primo.
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,numero: inteiro
   divisor:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero inteiro maior que 0: ")
   leia(numero)

   divisor <- 0

   para contadora de 1 ate numero passo 1 faca
      se (numero % contadora = 0) entao
         divisor <- divisor + 1
      fimse

   fimpara

   se divisor = 2 entao
      Escreval("O numero",numero," � primo.")
   senao
      Escreval("O numero",numero," n�o � primo.")
   fimse

Fimalgoritmo