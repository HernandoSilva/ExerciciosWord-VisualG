Algoritmo "ExerciciosWord60"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que exiba os primeiros 20 n�meros da
// sequ�ncia de Fibonacci usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
contadora,termoAnterior,termoAtual,proximoTermo:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   termoAnterior <- 1
   termoAtual <- 1
   contadora <- 2
   
   Escreval("Termo 1: ", termoAnterior)
   Escreval("Termo 2: ", termoAtual)

   repita
      contadora <- contadora + 1
      proximoTermo <- termoAnterior + termoAtual
      Escreval("Termo", contadora, ": ", proximoTermo)
      termoAnterior <- termoAtual
      termoAtual <- proximoTermo
   ate contadora >= 20

Fimalgoritmo