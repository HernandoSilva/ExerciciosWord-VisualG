Algoritmo "ExerciciosWord13"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia dois números inteiros
// e verifique se o primeiro é múltiplo do segundo.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   n1,n2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   leia(n1)
   Escreval("")
   Escreval("Digite o segunda numero: ")
   leia(n2)
   Escreval("")

   se n1 % n2 = 0 entao
      Escreval(n1," é multiplo de ",n2)
   senao
      Escreval(n1," não é multiplo de ",n2)
   fimse

Fimalgoritmo