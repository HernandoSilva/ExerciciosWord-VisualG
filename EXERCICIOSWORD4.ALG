Algoritmo "ExerciciosWord4"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que receba tr�s notas de um aluno
// (cada nota de 0 a 10) e calcule a m�dia ponderada considerando
// pesos 2, 3 e 5 para as notas, respectivamente.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a primeira nota")
leia(n1)
Escreval("Digite a segunda nota")
leia(n2)
Escreval("Digite a terceira nota")
leia(n3)

media <- ((n1*2)+(n2*3)+(n3*5))/10

Escreval("A m�dia final foi: ",media)

Fimalgoritmo