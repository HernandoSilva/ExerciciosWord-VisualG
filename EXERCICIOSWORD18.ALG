Algoritmo "ExerciciosWord18"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia dois números inteiros e exiba
// o maior deles.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   n1,n2,maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   leia(n1)
   Escreval("Digite o segundo numero: ")
   leia(n2)
   Escreval("")

   se n1 > n2 entao
      maior <- n1
   senao
      maior <- n2
   fimse

   Escreval(" o maior numero é: ",maior)

Fimalgoritmo