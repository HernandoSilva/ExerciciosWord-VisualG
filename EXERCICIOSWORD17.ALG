Algoritmo "ExerciciosWord17"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia a idade de uma pessoa e
// exiba uma mensagem indicando se ela � crian�a, adolescente, adulto ou idoso.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite sua idade")
   leia(idade)
   Escreval("")
   
   se idade < 16 entao
      Escreval("Voc� � uma crian�a")
   senao
      se idade < 18 entao
         Escreval("Voc� � um pr� adolescente")
      senao
         se idade < 20 entao
            Escreval("Voc� � um adolescente")
         senao
            se idade < 60 entao
               Escreval("Voc� � um adulto")
            senao
               Escreval("Voc� � um idoso")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo