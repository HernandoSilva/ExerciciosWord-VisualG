Algoritmo "ExerciciosWord48"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba os
// seus d�gitos separadamente usando o loop "while".
// Data atual  : 23/09/2023
Var
   numero: real

Inicio
   Escreva("Digite um n�mero inteiro: ")
   Leia(numero)
   
   enquanto numero/10 <> 0 faca
      Escreval(numero % 10)
      numero <- numero - (numero % 10)
      numero <- (numero)/10
   fimenquanto
   
fimalgoritmo