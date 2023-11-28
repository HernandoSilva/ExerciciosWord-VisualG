Algoritmo "ExerciciosWord48"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número inteiro e exiba os
// seus dígitos separadamente usando o loop "while".
// Data atual  : 23/09/2023
Var
   numero: real

Inicio
   Escreva("Digite um número inteiro: ")
   Leia(numero)
   
   enquanto numero/10 <> 0 faca
      Escreval(numero % 10)
      numero <- numero - (numero % 10)
      numero <- (numero)/10
   fimenquanto
   
fimalgoritmo