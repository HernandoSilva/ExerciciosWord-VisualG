Algoritmo "ExerciciosWord19"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que receba tr�s notas de um aluno e exiba
// se ele foi aprovado ou reprovado. A m�dia para aprova��o � 7.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3,media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a primeira nota: ")
   leia(n1)
   Escreval("Digite a segunda nota: ")
   leia(n2)
   Escreval("Digite a terceira nota: ")
   leia(n3)
   Escreval("")

   media <- (n1+n2+n3)/3

   se media >= 7 entao
      Escreval("Aprovado! A m�dia final �: ",media)
   senao
      Escreval("Reprovado. A m�dia final �: ",media)
   fimse
Fimalgoritmo