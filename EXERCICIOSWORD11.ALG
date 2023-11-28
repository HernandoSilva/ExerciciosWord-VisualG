Algoritmo "ExerciciosWord11"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que calcule a média aritmética entre
// três números reais inseridos pelo usuário.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
// Seção de Declarações das variáveis 
n1,n2,n3,media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

Escreval("A média dos três números é: ",media:2:1)
Fimalgoritmo