Algoritmo "ExerciciosWord54"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia 5 n�meros inteiros usando o loop
// "do-while" e exiba a m�dia aritm�tica dos valores lidos
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, media,nota,acumuladora:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora <- 1
   repita
      Escreval("Digite a ",contadora,"� nota: ")
      leia(nota)
      acumuladora <- acumuladora + nota
      contadora <- contadora + 1
   ate contadora > 5
   media <- (acumuladora)/5

   Escreval("A m�dia do aluno �: ",media)

Fimalgoritmo