Algoritmo "ExerciciosWord29"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o nome e a nota de um
// aluno e exiba sua situa��o na disciplina. Se a nota for maior ou
// igual a 7, o aluno est� aprovado. Caso contr�rio, est� em recupera��o.
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1:inteiro
   nome:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva o nome do aluno: ")
   leia(nome)
   Escreval("")
   Escreval("Digite a nota: ")
   leia(n1)
   Escreval("")

   se n1 >= 7 entao
      Escreval("Aluno ",nome," aprovado.")
   senao
      Escreval("Aluno ",nome," em recupera��o.")
   fimse

Fimalgoritmo