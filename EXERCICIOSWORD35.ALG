Algoritmo "ExerciciosWord35"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia três números inteiros e exiba
// a média aritmética. Se a média for maior ou igual a 7, exiba a mensagem
// "Aprovado", caso contrário, exiba a mensagem "Reprovado".
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   n1,n2,n3:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota: ")
   leia(n1)
   Escreval("")
   Escreval("Digite a segunda nota: ")
   leia(n2)
   Escreval("")
   Escreval("Digite a terceira nota: ")
   leia(n3)
   Escreval("")

   media <- (n1+n2+n3)/3

   se media >= 7 entao
      Escreval("Aprovado!")
   senao
      Escreval("Reprovado")
   fimse

Fimalgoritmo