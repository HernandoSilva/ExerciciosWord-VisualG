Algoritmo "ExerciciosWord9"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Crie um programa que leia o valor do dep�sito mensal
// em uma poupan�a e a taxa de juros mensal, e calcule o montante ap�s 12 meses.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
   depositoMensal, taxaJuros, montante: Real
   contadora:inteiro

Inicio
   Escreval("Digite o valor do dep�sito mensal: ")
   Leia(depositoMensal)

   Escreval("Digite a taxa de juros mensal (em decimal): ")
   Leia(taxaJuros)

   montante <- 0  // Inicializa o montante como zero

   Para contadora de 1 Ate 12 faca
      montante <- (montante + depositoMensal)+((montante + depositoMensal) * (taxaJuros/100))
   FimPara

   Escreval("O montante ap�s 12 meses �: ", montante:2:2)

FimAlgoritmo
