Algoritmo "ExerciciosWord64"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que calcule o fatorial de um número
// inteiro inserido pelo usuário usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,fatorial,valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um valor")
   leia(valor)
   fatorial <- 1
   contadora <- 1

   repita
      fatorial <- fatorial * contadora
      contadora <- contadora + 1
   ate contadora > valor
   Escreval(fatorial)

Fimalgoritmo