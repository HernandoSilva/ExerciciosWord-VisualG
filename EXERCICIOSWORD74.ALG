Algoritmo "ExerciciosWord74"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o nome e a idade de 5 pessoas e
// exiba a m�dia das idades.
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade,contadora:inteiro
   media,total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 1 ate 5 passo 1 faca
      Escreval("Digite a",contadora,"� idade: ")
      leia(idade)
      media <- media+idade
   fimpara
   total <- media/5
   Escreval("A m�dia das idades ser�: ",total)

Fimalgoritmo