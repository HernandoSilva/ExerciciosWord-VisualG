Algoritmo "ExerciciosWord11"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que calcule a m�dia aritm�tica entre
// tr�s n�meros reais inseridos pelo usu�rio.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o primeiro numero: ")
leia(n1)
Escreval("")
Escreval("Digite o segundo numero: ")
leia(n2)
Escreval("")
Escreval("Digite o terceiro numero: ")
leia(n3)
Escreval("")

media <- (n1+n2+n3)/3

Escreval("A m�dia dos tr�s n�meros �: ",media:2:1)
Fimalgoritmo