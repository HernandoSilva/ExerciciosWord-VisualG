Algoritmo "ExerciciosWord73"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia um número inteiro e exiba a
// sequência de Fibonacci até o número lido.
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contadora, atual, proximo, anterior : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero:" )
   leia(numero)
   limpatela

   anterior <- 1
   atual <- 1


   escreval(" A sequência de fibonacci até o número digitado é: ")

   // Outro jeito de fazer o exercício:
   //   para contadora de 3 ate numero passo 1  faca
   //      se proximo <= numero entao
   //         proximo <- atual + anterior
   //         se atual <> 0 entao
   //            escreva(atual)
   //         fimse
   //         anterior <- atual
   //         atual <- proximo
   //      fimse
   //   fimpara

   Escreval("Termo 1: ",anterior)
   Escreval("Termo 2: ",atual)
   para contadora de 3 ate numero passo 1 faca
      enquanto atual < numero faca
         proximo <- anterior + atual
         Escreval("Termo",contadora,": ",proximo)
         anterior <- atual
         atual <- proximo
         contadora <- contadora + 1
      fimenquanto
   fimpara




Fimalgoritmo