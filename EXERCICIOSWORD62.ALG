Algoritmo "ExerciciosWord62"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que exiba os n�meros �mpares de 1 a 50
// usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      se contadora % 2 <> 0 entao
         Escreval(contadora)
      fimse
      contadora <- contadora + 1
   ate contadora > 50

Fimalgoritmo