Algoritmo "ExerciciosWord15"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o sal�rio de um funcion�rio
// e calcule o novo sal�rio com um aumento de 15%.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salario,novoSal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o sal�rio atual: ")
   leia(salario)
   Escreval("")

   novoSal <- salario + (salario * 0.15)

   Escreval("O novo sal�rio ser�: ",novoSal)

Fimalgoritmo