Algoritmo "ExerciciosWord6"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia um número inteiro e exiba
// se ele é par ou ímpar.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
   // Seção de Declarações das variáveis
   n:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   leia(n)

   se n % 2 = 0 entao
      Escreval("O numero",n," é par")
   senao
      Escreval("O numero",n," é impar")
   fimse

Fimalgoritmo