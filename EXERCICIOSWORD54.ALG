Algoritmo "ExerciciosWord54"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia 5 números inteiros usando o loop
// "do-while" e exiba a média aritmética dos valores lidos
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
   contadora, media,nota,acumuladora:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   repita
      Escreval("Digite a ",contadora,"° nota: ")
      leia(nota)
      acumuladora <- acumuladora + nota
      contadora <- contadora + 1
   ate contadora > 5
   media <- (acumuladora)/5

   Escreval("A média do aluno é: ",media)

Fimalgoritmo