Algoritmo "ExerciciosWord27"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : ) Crie um programa que leia a idade de uma pessoa e
// seu sexo (M ou F) e exiba uma mensagem indicando se ela pode ou n�o
// se aposentar. Homens podem se aposentar com 65 anos ou mais, e mulheres
// com 60 anos ou mais.
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade:inteiro
   genero:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o seu g�nero")
   leia(genero)
   Escreval("")
   Escreval("Digite a sua idade")
   leia(idade)


   EscrevaL("")

   se (genero = "M") ou (genero = "m") entao
      se idade >= 65 entao
         Escreval("Pode se aposentar")
      senao
         Escreval("N�o pode se aposentar")
      fimse
   senao
      se (genero = "F") ou (genero = "f") entao
         se idade >= 60 entao
            Escreval("Pode se aposentar")
         senao
            Escreval("N�o pode se aposentar")
         fimse
      fimse
   fimse


Fimalgoritmo