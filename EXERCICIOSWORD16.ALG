Algoritmo "ExerciciosWord16"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que verifique se um número é positivo,
// negativo ou zero.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)
   Escreval("")

   se numero > 0 entao
      Escreval("O numero é positivo")
   senao
      se numero = 0 entao
         Escreval("O numero é zero")
      senao
         se numero < 0 entao
            Escreval("O numero é negativo")
         fimse
      fimse
   fimse

Fimalgoritmo