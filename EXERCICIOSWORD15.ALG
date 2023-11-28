Algoritmo "ExerciciosWord15"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o salário de um funcionário
// e calcule o novo salário com um aumento de 15%.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   salario,novoSal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salário atual: ")
   leia(salario)
   Escreval("")

   novoSal <- salario + (salario * 0.15)

   Escreval("O novo salário será: ",novoSal)

Fimalgoritmo