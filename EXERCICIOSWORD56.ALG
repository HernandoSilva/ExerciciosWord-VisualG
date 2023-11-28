Algoritmo "ExerciciosWord56"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia um número inteiro positivo e exiba
// todos os divisores desse número usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
   numero,contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1

   Escreval("Digite um numero inteiro positivo: ")
   leia(numero)


   repita
      se numero % contadora = 0 entao
         Escreval(contadora)
      fimse
      contadora <- contadora + 1
   ate contadora > numero


Fimalgoritmo