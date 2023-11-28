Algoritmo "ExerciciosWord34"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia a idade de uma pessoa e exiba
// se ela pode ou não votar. O voto é obrigatório para pessoas entre 18 e 70
// anos, e facultativo para pessoas entre 16 e 18 anos e com mais de 70 anos.
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite sua idade: ")
   leia(idade)
   Escreval("")

   se idade < 16 entao
      Escreval("Não pode votar")
   senao
      se (idade >= 16) e (idade < 19) entao
         Escreval("Voto opcional")
      senao
         se idade >=18 entao
            Escreval("Voto obrigatório")
         fimse
      fimse
   fimse

Fimalgoritmo