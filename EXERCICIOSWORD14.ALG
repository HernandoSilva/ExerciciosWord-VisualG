Algoritmo "ExerciciosWord14"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia a idade de uma pessoa em anos,
// meses e dias, e calcule quantos dias de vida ela tem.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   dia,mes,anos,totalDias:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   Escreval("A idade total em dias �: ",totalDias)

Fimalgoritmo