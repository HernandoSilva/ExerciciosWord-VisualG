Algoritmo "ExerciciosWord76"
// Disciplina   : [Lógica de Programação]
// Professor   : Jiason
// Descrição   : Escreva um programa que leia um número inteiro e exiba
// a soma de todos os números pares entre 1 e o número lido.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
   // Seção de Declarações das variáveis
   numero,contadora,acumuladora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número: ")
   leia(numero)

   para contadora de 0 ate numero passo 2 faca
      acumuladora <- acumuladora + contadora
   fimpara

   Escreval("A soma de todos os numeros pares de 0 até",numero," é: ",acumuladora)


Fimalgoritmo