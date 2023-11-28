Algoritmo "ExerciciosWord72"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número inteiro e exiba se
// ele é um número primo.
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,numero: inteiro
   divisor:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número inteiro maior que 0: ")
   leia(numero)

   divisor <- 0

   para contadora de 1 ate numero passo 1 faca
      se (numero % contadora = 0) entao
         divisor <- divisor + 1
      fimse

   fimpara

   se divisor = 2 entao
      Escreval("O numero",numero," é primo.")
   senao
      Escreval("O numero",numero," não é primo.")
   fimse

Fimalgoritmo