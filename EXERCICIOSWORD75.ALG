Algoritmo "ExerciciosWord75"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que exiba os primeiros 20 números da
// sequência de Fibonacci.
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,termoAtual,termoAnterior,proximoTermo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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