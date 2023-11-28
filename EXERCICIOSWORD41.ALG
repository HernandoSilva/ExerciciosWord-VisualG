Algoritmo "ExerciciosWord41"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia um número inteiro positivo e
// exiba todos os divisores desse número usando o loop "while".
// Autor(a)    : Hernando
// Data atual  : 23/09/2023
Var
   // Seção de Declarações das variáveis
   contadora,numero:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)

   contadora <- 1

   enquanto contadora <= numero faca
      se numero % contadora = 0 entao
         Escreval(contadora)
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo