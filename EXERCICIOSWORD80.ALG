Algoritmo "ExerciciosWord80"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jiason
// Descri��o   : Crie um programa que leia o nome e a idade de v�rias
// pessoas at� que o nome "fim" seja informado. Ao final, exiba a m�dia das
// idades.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome,resposta:caracter
   idade,media:real
   contadora,contadora1:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contadora de 1 ate 3 passo 1 faca  //ate n�o funciona com caracter
      Escreval("Escreva seu nome: ")
      leia(nome)
      Escreval("")
      Escreval("Digite sua idade: ")
      leia(idade)
      Escreval("")
      media<- media + idade
      contadora1 <- contadora
   fimpara
   
   Escreva("A m�dia de todas as idades ser�: ",media/contadora1)

Fimalgoritmo