Algoritmo "ExerciciosWord21"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia a idade de um grupo de pessoas
// e exiba quantas s�o menores de idade e quantas s�o maiores de idade.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade,maiorDeIdade,menorDeIdade:inteiro
   resposta:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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