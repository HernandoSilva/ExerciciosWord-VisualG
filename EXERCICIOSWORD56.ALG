Algoritmo "ExerciciosWord56"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia um n�mero inteiro positivo e exiba
// todos os divisores desse n�mero usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero,contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1

   Escreval("Digite um numero inteiro positivo: ")
   leia(numero)


   repita
      se numero % contadora = 0 entao
         Escreval(contadora)
      fimse
      contadora <- contadora + 1
   ate contadora > numero


Fimalgoritmo