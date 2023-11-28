Algoritmo "ExerciciosWord7"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que receba o salário base de um
// funcionário e calcule o seu salário líquido, considerando que o funcionário
// recebe 5% de comissão sobre o salário base.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
// Seção de Declarações das variáveis 
salario,salarioLiq:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o salário base: ")
leia(salario)
Escreval("")

salarioLiq <- salario + (salario * 0.05)//entre parenteses é a comissão

Escreval("O salário líquido é: ",salarioLiq)

Fimalgoritmo