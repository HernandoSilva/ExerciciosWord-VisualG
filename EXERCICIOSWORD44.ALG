Algoritmo "ExerciciosWord44"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e a idade de 5 pessoas
// usando o loop "while" e exiba a m�dia das idades.
// Autor(a)    : Hernando
// Data atual  : 23/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade,contadora:inteiro
   media:real
   nome:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   enquanto contadora < 6 faca
      Escreval("Escreva seu nome: ")
      leia(nome)
      Escreval("")
      Escreval("Digite sua idade")
      leia(idade)
      Escreval("")
      
      media <- media + idade
      contadora <- contadora + 1
   fimenquanto

   Escreval("A m�dia das idades ser�: ",media/5)

Fimalgoritmo