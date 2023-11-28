Algoritmo "ExerciciosWord25"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia o número de faltas de um aluno
// em uma disciplina e exiba sua situação. Se o número de faltas for maior
// que 15, ele é reprovado por falta.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   faltas:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o numero de faltas: ")
   leia(faltas)
   Escreval("")

   se faltas > 15 entao
      Escreval("Reprovado")
   senao
      Escreval("Aprovado")
   fimse


Fimalgoritmo