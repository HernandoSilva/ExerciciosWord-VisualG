Algoritmo "ExerciciosWord73"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia um n�mero inteiro e exiba a
// sequ�ncia de Fibonacci at� o n�mero lido.
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contadora, atual, proximo, anterior : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero:" )
   leia(numero)
   limpatela

   anterior <- 1
   atual <- 1


   escreval(" A sequ�ncia de fibonacci at� o n�mero digitado �: ")

   // Outro jeito de fazer o exerc�cio:
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