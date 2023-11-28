Algoritmo "ExerciciosWord14"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia a idade de uma pessoa em anos,
// meses e dias, e calcule quantos dias de vida ela tem.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   dia,mes,anos,totalDias:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a idade em anos: ")
   leia(anos)
   Escreval("")
   Escreval("Digite s idade em meses: ")
   leia(mes)
   Escreval("")
   Escreval("Digite a idade em dias: ")
   leia(dia)
   Escreval("")

   totalDias <- (anos*365)+(mes * 30)+ dia

   Escreval("A idade total em dias é: ",totalDias)

Fimalgoritmo