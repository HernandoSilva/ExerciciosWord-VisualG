Algoritmo "ExerciciosWord50"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e a idade de várias
// pessoas usando o loop "while" até que o nome "fim" seja informado.
// Ao final, exiba a média das idades.
// Data atual  : 23/09/2023
Var
   // Seção de Declarações das variáveis
   nome:caracter
   idade,contadora,acumuladora:inteiro
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   Escreval("A média das idades será: ",media)

Fimalgoritmo