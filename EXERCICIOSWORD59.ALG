Algoritmo "ExerciciosWord59"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o nome e a idade de 5 pessoas
// usando o loop "do-while" e exiba a média das idades.
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
   idade,acumuladora,media,contadora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      Escreval("Digite sua idade: ")
      leia(idade)
      Escreval("")
      acumuladora <- acumuladora + idade
      contadora <- contadora + 1
   ate contadora >= 5

   media <- (acumuladora)/5
   Escreval("A média das 5 idades será: ",media)

Fimalgoritmo