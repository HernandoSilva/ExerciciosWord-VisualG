Algoritmo "ExerciciosWord20"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba
// se ele é par ou ímpar.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)
   Escreval("")

   se (numero % 2 = 0) entao
      Escreval("O numero é par")
   senao
      Escreval("O numero é impar")
   fimse
Fimalgoritmo