Algoritmo "ExerciciosWord7"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que receba o sal�rio base de um
// funcion�rio e calcule o seu sal�rio l�quido, considerando que o funcion�rio
// recebe 5% de comiss�o sobre o sal�rio base.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
// Se��o de Declara��es das vari�veis 
salario,salarioLiq:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o sal�rio base: ")
leia(salario)
Escreval("")

salarioLiq <- salario + (salario * 0.05)//entre parenteses � a comiss�o

Escreval("O sal�rio l�quido �: ",salarioLiq)

Fimalgoritmo