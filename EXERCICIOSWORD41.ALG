Algoritmo "ExerciciosWord41"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia um n�mero inteiro positivo e
// exiba todos os divisores desse n�mero usando o loop "while".
// Autor(a)    : Hernando
// Data atual  : 23/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,numero:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)

   contadora <- 1

   enquanto contadora <= numero faca
      se numero % contadora = 0 entao
         Escreval(contadora)
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo