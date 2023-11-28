Algoritmo "ExerciciosWord69"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia 5 números inteiros e exiba a
// média aritmética dos valores lidos.
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   media:real
   contadora,nota:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 1 ate 5 passo 1 faca
      Escreval("Digite a ",contadora,"° nota: ")
      leia(nota)

      media <- media + nota

   fimpara

   Escreval("A média será: ",media/5)
Fimalgoritmo