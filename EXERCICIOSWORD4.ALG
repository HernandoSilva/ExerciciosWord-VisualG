Algoritmo "ExerciciosWord4"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que receba três notas de um aluno
// (cada nota de 0 a 10) e calcule a média ponderada considerando
// pesos 2, 3 e 5 para as notas, respectivamente.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
// Seção de Declarações das variáveis 
n1,n2,n3,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a primeira nota")
leia(n1)
Escreval("Digite a segunda nota")
leia(n2)
Escreval("Digite a terceira nota")
leia(n3)

media <- ((n1*2)+(n2*3)+(n3*5))/10

Escreval("A média final foi: ",media)

Fimalgoritmo