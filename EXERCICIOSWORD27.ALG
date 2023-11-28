Algoritmo "ExerciciosWord27"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : ) Crie um programa que leia a idade de uma pessoa e
// seu sexo (M ou F) e exiba uma mensagem indicando se ela pode ou não
// se aposentar. Homens podem se aposentar com 65 anos ou mais, e mulheres
// com 60 anos ou mais.
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   idade:inteiro
   genero:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o seu gênero")
   leia(genero)
   Escreval("")
   Escreval("Digite a sua idade")
   leia(idade)


   EscrevaL("")

   se (genero = "M") ou (genero = "m") entao
      se idade >= 65 entao
         Escreval("Pode se aposentar")
      senao
         Escreval("Não pode se aposentar")
      fimse
   senao
      se (genero = "F") ou (genero = "f") entao
         se idade >= 60 entao
            Escreval("Pode se aposentar")
         senao
            Escreval("Não pode se aposentar")
         fimse
      fimse
   fimse


Fimalgoritmo