Algoritmo "ExerciciosWord63"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número inteiro e exiba os seus
// dígitos separadamente usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 21/09/2023
Var
   numero: real

Inicio
   Escreva("Digite um número inteiro: ")
   Leia(numero)
   repita
      Escreval(numero % 10)
      numero <- numero - (numero % 10)
      numero <- (numero)/10
   ate numero/10 = 0

FimAlgoritmo

