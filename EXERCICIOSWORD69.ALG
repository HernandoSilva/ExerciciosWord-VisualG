Algoritmo "ExerciciosWord69"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia 5 n�meros inteiros e exiba a
// m�dia aritm�tica dos valores lidos.
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   media:real
   contadora,nota:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 1 ate 5 passo 1 faca
      Escreval("Digite a ",contadora,"� nota: ")
      leia(nota)

      media <- media + nota

   fimpara

   Escreval("A m�dia ser�: ",media/5)
Fimalgoritmo