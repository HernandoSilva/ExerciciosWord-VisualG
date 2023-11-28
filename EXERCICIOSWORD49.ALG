Algoritmo "ExerciciosWord49"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que calcule o fatorial de um número
// inteiro inserido pelo usuário usando o loop "while".
// Data atual  : 23/09/2023
Var
   // Seção de Declarações das variáveis
   fatorial,contadora,numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)
   Escreval("")

   contadora <- 1
   fatorial <- 1
   enquanto contadora <= numero faca
      fatorial <- fatorial * contadora
      contadora <- contadora + 1
   fimenquanto

   Escreval(fatorial)

Fimalgoritmo