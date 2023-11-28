Algoritmo "ExerciciosWord80"
// Disciplina   : [Lógica de Programação]
// Professor   : Jiason
// Descrição   : Crie um programa que leia o nome e a idade de várias
// pessoas até que o nome "fim" seja informado. Ao final, exiba a média das
// idades.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
   // Seção de Declarações das variáveis
   nome,resposta:caracter
   idade,media:real
   contadora,contadora1:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 1 ate 3 passo 1 faca  //ate não funciona com caracter
      Escreval("Escreva seu nome: ")
      leia(nome)
      Escreval("")
      Escreval("Digite sua idade: ")
      leia(idade)
      Escreval("")
      media<- media + idade
      contadora1 <- contadora
   fimpara
   
   Escreva("A média de todas as idades será: ",media/contadora1)

Fimalgoritmo