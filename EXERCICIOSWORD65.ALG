Algoritmo "ExerciciosWord65"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e a idade de v�rias pessoas
// usando o loop "do-while" at� que o nome "fim" seja informado. Ao
// final, exiba a m�dia das idades.
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora,idade,acumuladora,media,total:real
   nome:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   Escreval("A m�dia das idades ser�: ",total)

Fimalgoritmo