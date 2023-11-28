Algoritmo "ExerciciosWord79"
// Disciplina   : [Lógica de Programação]
// Professor   : Jiason
// Descrição   : Escreva um programa que calcule o fatorial de um número
// inteiro inserido pelo usuário.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
   // Seção de Declarações das variáveis
   numero,fatorial:real
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)

   para contadora de 1 ate numero passo 1 faca
      fatorial <- fatorial * numero
      Escreval(fatorial)
   fimpara
Fimalgoritmo