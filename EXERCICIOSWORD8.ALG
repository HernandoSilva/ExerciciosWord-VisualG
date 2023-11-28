Algoritmo "ExerciciosWord8"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia dois números inteiros
// e troque os seus valores, ou seja, o primeiro deve ficar com o valor
// do segundo e vice-versa.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
// Seção de Declarações das variáveis 
n1,n2,temp:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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