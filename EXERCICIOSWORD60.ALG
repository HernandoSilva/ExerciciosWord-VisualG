Algoritmo "ExerciciosWord60"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que exiba os primeiros 20 números da
// sequência de Fibonacci usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
contadora,termoAnterior,termoAtual,proximoTermo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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