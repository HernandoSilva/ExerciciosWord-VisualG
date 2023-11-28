Algoritmo "ExerciciosWord74"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e a idade de 5 pessoas e
// exiba a média das idades.
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   idade,contadora:inteiro
   media,total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 1 ate 5 passo 1 faca
      Escreval("Digite a",contadora,"° idade: ")
      leia(idade)
      media <- media+idade
   fimpara
   total <- media/5
   Escreval("A média das idades será: ",total)

Fimalgoritmo