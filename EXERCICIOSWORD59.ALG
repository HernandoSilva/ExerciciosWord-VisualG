Algoritmo "ExerciciosWord59"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e a idade de 5 pessoas
// usando o loop "do-while" e exiba a m�dia das idades.
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade,acumuladora,media,contadora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      Escreval("Digite sua idade: ")
      leia(idade)
      Escreval("")
      acumuladora <- acumuladora + idade
      contadora <- contadora + 1
   ate contadora >= 5

   media <- (acumuladora)/5
   Escreval("A m�dia das 5 idades ser�: ",media)

Fimalgoritmo