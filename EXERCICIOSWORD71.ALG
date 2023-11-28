Algoritmo "ExerciciosWord71"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia um número inteiro positivo e exiba
// todos os divisores desse número.
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   numero,contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero inteiro positivo: ")
   leia(numero)

   para contadora de 1 ate numero passo 1 faca
      se numero % contadora = 0 entao
         Escreval(contadora)
      fimse
   fimpara

Fimalgoritmo