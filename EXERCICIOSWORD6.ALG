Algoritmo "ExerciciosWord6"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia um n�mero inteiro e exiba
// se ele � par ou �mpar.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero: ")
   leia(n)

   se n % 2 = 0 entao
      Escreval("O numero",n," � par")
   senao
      Escreval("O numero",n," � impar")
   fimse

Fimalgoritmo