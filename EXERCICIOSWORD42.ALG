Algoritmo "ExerciciosWord42"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba se ele
// � um n�mero primo usando o loop "while".
// Autor(a)    : Hernando
// Data atual  : 23/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,numero,contagem:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)

   contadora <- 1

   enquanto contadora <= numero faca
      se (numero % contadora = 0) entao
         contagem <- contagem + 1
      fimse
      contadora <- contadora + 1
   fimenquanto

   se contagem = 2 entao
      Escreval(numero," � um numero primo")
   senao
      Escreval(numero," n�o � um numero primo")
   fimse
   

Fimalgoritmo