Algoritmo "ExerciciosWord63"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba os seus
// d�gitos separadamente usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   numero: real

Inicio
   Escreva("Digite um n�mero inteiro: ")
   Leia(numero)
   repita
      Escreval(numero % 10)
      numero <- numero - (numero % 10)
      numero <- (numero)/10
   ate numero/10 = 0

FimAlgoritmo

