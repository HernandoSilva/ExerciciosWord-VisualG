Algoritmo "ExerciciosWord2"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia o raio de um c�rculo e
// calcule sua �rea e per�metro.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
   raio, area, perimetro: Real
  // pis: inteiro

Inicio
 //  pis <- 3.14   Valor de pi

   Escreva("Digite o raio do c�rculo: ")
   Leia(raio)

   // Calcular a �rea
   area <- pi * raio * raio

   // Calcular o per�metro (circunfer�ncia)
   perimetro <- 2 * pi * raio

   Escreval("�rea do c�rculo: ", area:2:2)
   Escreval("Per�metro do c�rculo: ", perimetro:2:2)

FimAlgoritmo
