Algoritmo "ExerciciosWord79"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jiason
// Descri��o   : Escreva um programa que calcule o fatorial de um n�mero
// inteiro inserido pelo usu�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,fatorial:real
   contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)

   para contadora de 1 ate numero passo 1 faca
      fatorial <- fatorial * numero
      Escreval(fatorial)
   fimpara
Fimalgoritmo