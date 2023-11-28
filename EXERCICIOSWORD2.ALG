Algoritmo "ExerciciosWord2"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o raio de um círculo e
// calcule sua área e perímetro.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
   raio, area, perimetro: Real
  // pis: inteiro

Inicio
 //  pis <- 3.14   Valor de pi

   Escreva("Digite o raio do círculo: ")
   Leia(raio)

   // Calcular a área
   area <- pi * raio * raio

   // Calcular o perímetro (circunferência)
   perimetro <- 2 * pi * raio

   Escreval("Área do círculo: ", area:2:2)
   Escreval("Perímetro do círculo: ", perimetro:2:2)

FimAlgoritmo
