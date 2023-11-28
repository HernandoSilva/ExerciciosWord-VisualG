Algoritmo "ExerciciosWord19"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que receba três notas de um aluno e exiba
// se ele foi aprovado ou reprovado. A média para aprovação é 7.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota: ")
   leia(n1)
   Escreval("Digite a segunda nota: ")
   leia(n2)
   Escreval("Digite a terceira nota: ")
   leia(n3)
   Escreval("")

   media <- (n1+n2+n3)/3

   se media >= 7 entao
      Escreval("Aprovado! A média final é: ",media)
   senao
      Escreval("Reprovado. A média final é: ",media)
   fimse
Fimalgoritmo