Algoritmo "ExerciciosWord16"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que verifique se um n�mero � positivo,
// negativo ou zero.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite um numero: ")
   leia(numero)
   Escreval("")

   se numero > 0 entao
      Escreval("O numero � positivo")
   senao
      se numero = 0 entao
         Escreval("O numero � zero")
      senao
         se numero < 0 entao
            Escreval("O numero � negativo")
         fimse
      fimse
   fimse

Fimalgoritmo