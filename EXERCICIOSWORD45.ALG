Algoritmo "ExerciciosWord45"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que exiba os primeiros 20 n�meros da
// sequ�ncia de Fibonacci usando o loop "while".
// Autor(a)    : Hernando
// Data atual  : 23/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,proximoTermo,termoAtual,termoAnterior:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   termoAtual <- 1
   termoAnterior <- 1
   contadora <- 2

   Escreval("Termo 1:",termoAnterior)
   Escreval("Termo 2:",termoAtual)

   enquanto contadora < 20 faca
      contadora <- contadora + 1
      proximoTermo <- termoAnterior + termoAtual
      Escreval("Termo",contadora,":",proximoTermo)
      termoAnterior <- termoAtual
      termoAtual <- proximoTermo
   fimenquanto

Fimalgoritmo