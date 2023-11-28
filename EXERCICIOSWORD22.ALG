Algoritmo "ExerciciosWord22"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que receba o salário de um funcionário
// e exiba o valor do seu bônus. Se o salário for maior que R$ 2000, o bônus
// é de 10%, caso contrário, é de 5%.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   salario,salarioFinal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salário atual")
   leia(salario)
   Escreval("")

   se salario >= 2000 entao
      salarioFinal <- salario + (salario * 0.10)
   senao
      salarioFinal <- salario + (salario * 0.05)
   fimse

   Escreval("O salário final será: ",salarioFinal)

Fimalgoritmo