Algoritmo "ExerciciosWord43"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a
// sequ�ncia de Fibonacci at� o n�mero lido usando o loop "while".
// Autor(a)    : Hernando
// Data atual  : 23/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,termoAnterior,termoAtual,proximoTermo,numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)
   Escreval("")

   termoAtual <- 1
   termoAnterior <- 1
   contadora <- 2

   Escreval("Termo 1",termoAnterior)
   Escreval("Termo 2",termoAtual)

   enquanto proximoTermo <= numero faca
      contadora <- contadora + 1
      proximoTermo <- termoAtual + termoAnterior
      Escreval("Termo",contadora,":",proximoTermo)
      termoAnterior <- termoAtual
      termoAtual <- proximoTermo
   fimenquanto


Fimalgoritmo