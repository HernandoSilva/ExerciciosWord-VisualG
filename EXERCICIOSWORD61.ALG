Algoritmo "ExerciciosWord61"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba a
// soma de todos os números pares entre 1 e o número lido usando o loop
// "do-while".
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   numero,contadora,acumuladora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)
   
   acumuladora <- 0
   contadora <- 1
   
   repita
      se contadora % 2 = 0 entao
         acumuladora <- acumuladora + contadora
      fimse
      contadora <- contadora + 1
   ate contadora > numero
   
   Escreval("A soma dos números pares entre 1 e ", numero, " é: ",acumuladora)

Fimalgoritmo