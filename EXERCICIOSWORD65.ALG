Algoritmo "ExerciciosWord65"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e a idade de várias pessoas
// usando o loop "do-while" até que o nome "fim" seja informado. Ao
// final, exiba a média das idades.
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,idade,acumuladora,media,total:real
   nome:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("Escreva seu nome: ")
      leia(nome)
      Escreval("Digite a idade: ")
      leia(idade)

      acumuladora <- acumuladora + idade

      Escreval("Deseja adicionar mais pessoas?")
      leia(nome)

      contadora <- contadora + 1
      media <- contadora
   ate (nome = "Nao") ou (nome = "nao") ou (nome = "NAO")

   total <- acumuladora/media

   Escreval("A média das idades será: ",total)

Fimalgoritmo