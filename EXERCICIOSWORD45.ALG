Algoritmo "ExerciciosWord45"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que exiba os primeiros 20 números da
// sequência de Fibonacci usando o loop "while".
// Autor(a)    : Hernando
// Data atual  : 23/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,proximoTermo,termoAtual,termoAnterior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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