Algoritmo "ExerciciosWord12"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o peso e a altura de uma
// pessoa e exiba o seu �ndice de Massa Corporal (IMC).
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
// Se��o de Declara��es das vari�veis 
peso,altura,iMC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite seu peso: ")
leia(peso)
Escreval("")
Escreval("Digite a sua altura: ")
leia(altura)

 iMC <- (peso)/(altura^2)
 
 Escreval("O seu �ndice de Massa Corporal (IMC) �: ",iMC)
Fimalgoritmo