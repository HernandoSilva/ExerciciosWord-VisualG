Algoritmo "ExerciciosWord31"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia o valor do sal�rio-m�nimo e o
// sal�rio de um funcion�rio, e exiba quantos sal�rios-m�nimos ele recebe.
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salarioMinimo,salarioFuncionario,quantidadeSalarios: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor do sal�io minimo: ")
   leia(salarioMinimo)
   Escreval("")
   Escreval("Digite o valor do sal�rio do funcion�rio: ")
   leia(salarioFuncionario)
   Escreval("")

   quantidadeSalarios <- salarioFuncionario/salarioMinimo

   Escreval("O funcion�rio recebe ",quantidadeSalarios:2:1," sal�rios m�nimos.")

Fimalgoritmo