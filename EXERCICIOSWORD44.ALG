Algoritmo "ExerciciosWord44"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e a idade de 5 pessoas
// usando o loop "while" e exiba a média das idades.
// Autor(a)    : Hernando
// Data atual  : 23/09/2023
Var
   // Seção de Declarações das variáveis
   idade,contadora:inteiro
   media:real
   nome:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   Escreval("A média das idades será: ",media/5)

Fimalgoritmo