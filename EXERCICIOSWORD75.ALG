Algoritmo "ExerciciosWord75"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que exiba os primeiros 20 n�meros da
// sequ�ncia de Fibonacci.
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,termoAtual,termoAnterior,proximoTermo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   termoAtual <- 1
   termoAnterior <- 1
   
   Escreval("Termo 1:",termoAtual)
   Escreval("Termo 2:",termoAnterior)
   
   para contadora de 3 ate 20 passo 1 faca
      proximoTermo <- termoAtual + termoAnterior
      Escreval("Termo",contadora,":",proximoTermo)
      termoAnterior <- termoAtual
      termoAtual <- proximoTermo
   fimpara


Fimalgoritmo