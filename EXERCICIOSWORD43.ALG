Algoritmo "ExerciciosWord43"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba a
// sequência de Fibonacci até o número lido usando o loop "while".
// Autor(a)    : Hernando
// Data atual  : 23/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,termoAnterior,termoAtual,proximoTermo,numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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