Algoritmo "ExerciciosWord33"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e o turno (M ou V)
// de um aluno e exiba uma mensagem de saudação de acordo com o turno.
// Matutino: "Bom dia, aluno", Vespertino: "Boa tarde, aluno".
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   turno,nome:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escreva o nome do aluno: ")
   leia(nome)
   Escreval("")
   Escreval("Escreval qual o turno do aluno,matutino(M) ou vespertino(V): ")
   leia(turno)
   Escreval("")

   se (turno = "M") ou (turno = "m") entao
      Escreval("Bom dia, ",nome,"!")
   senao
      se (turno = "V") ou (turno = "v") entao
         Escreval("Boa tarde, ",nome,"!")
      senao
         Escreval("Turno inválido")
      fimse
   fimse
Fimalgoritmo