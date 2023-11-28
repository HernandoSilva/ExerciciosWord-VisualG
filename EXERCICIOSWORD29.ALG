Algoritmo "ExerciciosWord29"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o nome e a nota de um
// aluno e exiba sua situação na disciplina. Se a nota for maior ou
// igual a 7, o aluno está aprovado. Caso contrário, está em recuperação.
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   n1:inteiro
   nome:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva o nome do aluno: ")
   leia(nome)
   Escreval("")
   Escreval("Digite a nota: ")
   leia(n1)
   Escreval("")

   se n1 >= 7 entao
      Escreval("Aluno ",nome," aprovado.")
   senao
      Escreval("Aluno ",nome," em recuperação.")
   fimse

Fimalgoritmo