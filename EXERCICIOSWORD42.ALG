Algoritmo "ExerciciosWord42"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número inteiro e exiba se ele
// é um número primo usando o loop "while".
// Autor(a)    : Hernando
// Data atual  : 23/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,numero,contagem:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)

   contadora <- 1

   enquanto contadora <= numero faca
      se (numero % contadora = 0) entao
         contagem <- contagem + 1
      fimse
      contadora <- contadora + 1
   fimenquanto

   se contagem = 2 entao
      Escreval(numero," é um numero primo")
   senao
      Escreval(numero," não é um numero primo")
   fimse
   

Fimalgoritmo