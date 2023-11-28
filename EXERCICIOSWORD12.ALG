Algoritmo "ExerciciosWord12"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o peso e a altura de uma
// pessoa e exiba o seu Índice de Massa Corporal (IMC).
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
// Seção de Declarações das variáveis 
peso,altura,iMC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite seu peso: ")
leia(peso)
Escreval("")
Escreval("Digite a sua altura: ")
leia(altura)

 iMC <- (peso)/(altura^2)
 
 Escreval("O seu Índice de Massa Corporal (IMC) é: ",iMC)
Fimalgoritmo