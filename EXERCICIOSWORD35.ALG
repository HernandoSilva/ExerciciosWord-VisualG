Algoritmo "ExerciciosWord35"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia tr�s n�meros inteiros e exiba
// a m�dia aritm�tica. Se a m�dia for maior ou igual a 7, exiba a mensagem
// "Aprovado", caso contr�rio, exiba a mensagem "Reprovado".
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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