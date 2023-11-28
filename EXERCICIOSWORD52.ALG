Algoritmo "ExerciciosWord52"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que calcule a soma dos números de
// 1 a 100 usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,acumuladora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      acumuladora <- acumuladora + contadora
      contadora <- contadora + 1
   ate contadora > 100
   
   Escreval("O total da soma dos numeros de 1 a 100 é: ",acumuladora)


Fimalgoritmo