Algoritmo "ExerciciosWord13"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia dois n�meros inteiros
// e verifique se o primeiro � m�ltiplo do segundo.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   leia(n1)
   Escreval("")
   Escreval("Digite o segunda numero: ")
   leia(n2)
   Escreval("")

   se n1 % n2 = 0 entao
      Escreval(n1," � multiplo de ",n2)
   senao
      Escreval(n1," n�o � multiplo de ",n2)
   fimse

Fimalgoritmo