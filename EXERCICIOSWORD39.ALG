Algoritmo "ExerciciosWord39"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia 5 números inteiros usando o loop
// "while" e exiba a média aritmética dos valores lidos.
// Autor(a)    : Hernando
// Data atual  : 23/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,numero:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   enquanto contadora < 6 faca
      Escreval("Digite um numero: ")
      leia(numero)

      media <- media + numero
      contadora <- contadora + 1
   fimenquanto

   Escreval("A média será: ",media/5)


Fimalgoritmo