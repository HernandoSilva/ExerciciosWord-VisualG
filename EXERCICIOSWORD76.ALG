Algoritmo "ExerciciosWord76"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jiason
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba
// a soma de todos os n�meros pares entre 1 e o n�mero lido.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,contadora,acumuladora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um n�mero: ")
   leia(numero)

   para contadora de 0 ate numero passo 2 faca
      acumuladora <- acumuladora + contadora
   fimpara

   Escreval("A soma de todos os numeros pares de 0 at�",numero," �: ",acumuladora)


Fimalgoritmo