Algoritmo "ExerciciosWord64"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que calcule o fatorial de um n�mero
// inteiro inserido pelo usu�rio usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,fatorial,valor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite um valor")
   leia(valor)
   fatorial <- 1
   contadora <- 1

   repita
      fatorial <- fatorial * contadora
      contadora <- contadora + 1
   ate contadora > valor
   Escreval(fatorial)

Fimalgoritmo