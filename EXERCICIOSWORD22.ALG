Algoritmo "ExerciciosWord22"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que receba o sal�rio de um funcion�rio
// e exiba o valor do seu b�nus. Se o sal�rio for maior que R$ 2000, o b�nus
// � de 10%, caso contr�rio, � de 5%.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   salario,salarioFinal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o sal�rio atual")
   leia(salario)
   Escreval("")

   se salario >= 2000 entao
      salarioFinal <- salario + (salario * 0.10)
   senao
      salarioFinal <- salario + (salario * 0.05)
   fimse

   Escreval("O sal�rio final ser�: ",salarioFinal)

Fimalgoritmo