Algoritmo "ExerciciosWord58"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba
// a sequ�ncia de Fibonacci at� o n�mero lido usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   termoAnterior, termoAtual, proximoTermo, contadora,numero: Inteiro

Inicio
   termoAnterior <- 1
   termoAtual <- 1
   contadora <- 2  // Come�ar com os dois primeiros termos j� definidos,por isso � 2

   EscrevaL("Digite o valor: ")
   leia(numero)
   Escreval("")

   Escreval("Termo 1: ", termoAnterior)
   Escreval("Termo 2: ", termoAtual)

   repita
      contadora <- contadora + 1
      proximoTermo <- termoAnterior + termoAtual
      Escreval("Termo", contadora, ": ", proximoTermo)
      termoAnterior <- termoAtual
      termoAtual <- proximoTermo
   ate proximoTermo >= numero

FimAlgoritmo

