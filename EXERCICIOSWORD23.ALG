Algoritmo "ExerciciosWord23"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o nome de um mês e exiba
// a quantidade de dias que ele possui. Considere apenas meses válidos.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   mes:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Insira um mês em valor numérico: ")
   leia(mes)
   Escreval("")

   escolha mes
   caso 1
      Escreval("Janeiro possui 31 dias")
   caso 2
      Escreval("Fevereiro possui 28 dias")
   caso 3
      Escreval("Março tem 31 dias")
   caso 4
      Escreval("Abril possui 30 dias")
   caso 5
      Escreval("Maio possui 31 dias")
   caso 6
      Escreval("Junho possui 30 dias")
   caso 7
      Escreval("Julho possui 31 dias")
   caso 8
      Escreval("Agosto possui 31 dias")
   caso 9
      Escreval("Setembro possui 30 dias")
   caso 10
      Escreval("Outubro possui 31 dias")
   caso 11
      Escreval("Novembro possui 31 dias")
   caso 12
      Escreval("Dezembro possui 31 dias")
   outrocaso
      Escreval("Inválido")
   fimescolha



Fimalgoritmo