Algoritmo "ExerciciosWord50"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e a idade de v�rias
// pessoas usando o loop "while" at� que o nome "fim" seja informado.
// Ao final, exiba a m�dia das idades.
// Data atual  : 23/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   idade,contadora,acumuladora:inteiro
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto (nome <> "fim") faca
      Escreval("Escreva seu nome: ")
      leia(nome)
      Escreval("Digite sua idade: ")
      leia(idade)
      Escreval("")

      acumuladora <- acumuladora + idade
      contadora <- contadora + 1
      Escreval("Deseja adicionar mais pessoas? Escreva 'fim' para encerrar: ")
      leia(nome)
      Escreval("--------------------------")
   fimenquanto

   media <- acumuladora/contadora

   Escreval("A m�dia das idades ser�: ",media)

Fimalgoritmo