Algoritmo "ExerciciosWord71"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia um n�mero inteiro positivo e exiba
// todos os divisores desse n�mero.
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero inteiro positivo: ")
   leia(numero)

   para contadora de 1 ate numero passo 1 faca
      se numero % contadora = 0 entao
         Escreval(contadora)
      fimse
   fimpara

Fimalgoritmo