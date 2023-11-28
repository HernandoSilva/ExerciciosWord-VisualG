Algoritmo "ExerciciosWord46"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba
// a soma de todos os números pares entre 1 e o número lido usando o
// loop "while".
// Data atual  : 23/09/2023
Var
   // Seção de Declarações das variáveis
   numero,acumuladora,contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)

   contadora <- 1

   enquanto contadora <= numero faca
      se contadora % 2 = 0 entao
         acumuladora <- acumuladora + contadora
      fimse
      contadora <- contadora +1
   fimenquanto

   Escreval(acumuladora)
Fimalgoritmo