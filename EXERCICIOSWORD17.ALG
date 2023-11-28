Algoritmo "ExerciciosWord17"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia a idade de uma pessoa e
// exiba uma mensagem indicando se ela é criança, adolescente, adulto ou idoso.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite sua idade")
   leia(idade)
   Escreval("")
   
   se idade < 16 entao
      Escreval("Você é uma criança")
   senao
      se idade < 18 entao
         Escreval("Você é um pré adolescente")
      senao
         se idade < 20 entao
            Escreval("Você é um adolescente")
         senao
            se idade < 60 entao
               Escreval("Você é um adulto")
            senao
               Escreval("Você é um idoso")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo