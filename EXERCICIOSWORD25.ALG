Algoritmo "ExerciciosWord25"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia o n�mero de faltas de um aluno
// em uma disciplina e exiba sua situa��o. Se o n�mero de faltas for maior
// que 15, ele � reprovado por falta.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   faltas:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o numero de faltas: ")
   leia(faltas)
   Escreval("")

   se faltas > 15 entao
      Escreval("Reprovado")
   senao
      Escreval("Aprovado")
   fimse


Fimalgoritmo