Algoritmo "ExerciciosWord33"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e o turno (M ou V)
// de um aluno e exiba uma mensagem de sauda��o de acordo com o turno.
// Matutino: "Bom dia, aluno", Vespertino: "Boa tarde, aluno".
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   turno,nome:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
         Escreval("Turno inv�lido")
      fimse
   fimse
Fimalgoritmo