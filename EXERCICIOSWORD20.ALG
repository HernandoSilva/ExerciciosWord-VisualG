Algoritmo "ExerciciosWord20"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba
// se ele � par ou �mpar.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)
   Escreval("")

   se (numero % 2 = 0) entao
      Escreval("O numero � par")
   senao
      Escreval("O numero � impar")
   fimse
Fimalgoritmo