Algoritmo "ExerciciosWord39"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia 5 n�meros inteiros usando o loop
// "while" e exiba a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Hernando
// Data atual  : 23/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,numero:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   enquanto contadora < 6 faca
      Escreval("Digite um numero: ")
      leia(numero)

      media <- media + numero
      contadora <- contadora + 1
   fimenquanto

   Escreval("A m�dia ser�: ",media/5)


Fimalgoritmo