Algoritmo "ExerciciosWord23"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o nome de um m�s e exiba
// a quantidade de dias que ele possui. Considere apenas meses v�lidos.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   mes:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Insira um m�s em valor num�rico: ")
   leia(mes)
   Escreval("")

   escolha mes
   caso 1
      Escreval("Janeiro possui 31 dias")
   caso 2
      Escreval("Fevereiro possui 28 dias")
   caso 3
      Escreval("Mar�o tem 31 dias")
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
      Escreval("Inv�lido")
   fimescolha



Fimalgoritmo