Algoritmo "ExerciciosWord34"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia a idade de uma pessoa e exiba
// se ela pode ou n�o votar. O voto � obrigat�rio para pessoas entre 18 e 70
// anos, e facultativo para pessoas entre 16 e 18 anos e com mais de 70 anos.
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite sua idade: ")
   leia(idade)
   Escreval("")

   se idade < 16 entao
      Escreval("N�o pode votar")
   senao
      se (idade >= 16) e (idade < 19) entao
         Escreval("Voto opcional")
      senao
         se idade >=18 entao
            Escreval("Voto obrigat�rio")
         fimse
      fimse
   fimse

Fimalgoritmo