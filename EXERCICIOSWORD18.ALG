Algoritmo "ExerciciosWord18"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia dois n�meros inteiros e exiba
// o maior deles.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,maior:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   Escreval(" o maior numero �: ",maior)

Fimalgoritmo