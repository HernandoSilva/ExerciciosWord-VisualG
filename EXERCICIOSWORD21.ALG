Algoritmo "ExerciciosWord21"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia a idade de um grupo de pessoas
// e exiba quantas são menores de idade e quantas são maiores de idade.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   idade,maiorDeIdade,menorDeIdade:inteiro
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("------------------------------")
      Escreval("Digite sua idade: ")
      leia(idade)
      Escreval("")

      se idade < 18 entao
         menorDeIdade <- menorDeIdade + 1
      senao
         maiorDeIdade <- maiorDeIdade + 1
      fimse
      Escreval("Deseja adicionar mais pessoas?")
      leia(resposta)

   ate (resposta = "NAO") ou (resposta = "nao")

   Escreval("===========================================")
   Escreval("Quantidade de menores de idade: ",menorDeIdade)
   Escreval("Quantidade de maiores de idade: ",maiorDeIdade)
   Escreval("===========================================")

Fimalgoritmo