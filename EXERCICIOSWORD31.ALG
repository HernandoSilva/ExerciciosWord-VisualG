Algoritmo "ExerciciosWord31"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia o valor do salário-mínimo e o
// salário de um funcionário, e exiba quantos salários-mínimos ele recebe.
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   salarioMinimo,salarioFuncionario,quantidadeSalarios: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do saláio minimo: ")
   leia(salarioMinimo)
   Escreval("")
   Escreval("Digite o valor do salário do funcionário: ")
   leia(salarioFuncionario)
   Escreval("")

   quantidadeSalarios <- salarioFuncionario/salarioMinimo

   Escreval("O funcionário recebe ",quantidadeSalarios:2:1," salários mínimos.")

Fimalgoritmo