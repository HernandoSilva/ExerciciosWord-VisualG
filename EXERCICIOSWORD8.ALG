Algoritmo "ExerciciosWord8"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia dois n�meros inteiros
// e troque os seus valores, ou seja, o primeiro deve ficar com o valor
// do segundo e vice-versa.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2,temp:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o primeiro numero: ")
leia(n1)
Escreval("")
Escreval("Digite o segundo numero: ")
leia(n2)
Escreval("")

temp <- n1
n1 <- n2
n2 <- temp

Escreval("Os numeros trocados ficam: ",n1,",",n2)

Fimalgoritmo