Algoritmo "ExerciciosWord9"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o valor do depósito mensal
// em uma poupança e a taxa de juros mensal, e calcule o montante após 12 meses.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
   depositoMensal, taxaJuros, montante: Real
   contadora:inteiro

Inicio
   Escreval("Digite o valor do depósito mensal: ")
   Leia(depositoMensal)

   Escreval("Digite a taxa de juros mensal (em decimal): ")
   Leia(taxaJuros)

   montante <- 0  // Inicializa o montante como zero

   Para contadora de 1 Ate 12 faca
      montante <- (montante + depositoMensal)+((montante + depositoMensal) * (taxaJuros/100))
   FimPara

   Escreval("O montante após 12 meses é: ", montante:2:2)

FimAlgoritmo
