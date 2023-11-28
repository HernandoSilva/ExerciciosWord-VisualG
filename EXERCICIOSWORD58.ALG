Algoritmo "ExerciciosWord58"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba
// a sequência de Fibonacci até o número lido usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   termoAnterior, termoAtual, proximoTermo, contadora,numero: Inteiro

Inicio
   termoAnterior <- 1
   termoAtual <- 1
   contadora <- 2  // Começar com os dois primeiros termos já definidos,por isso é 2

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

