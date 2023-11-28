Algoritmo "ExerciciosWord5"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que leia o preço de um produto e a
// quantidade comprada, e calcule o valor total a ser pago com desconto de
// 10% se a quantidade for maior que 10 unidades.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
   // Seção de Declarações das variáveis
   preco,quant,valorTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o preço do produto: ")
   leia(preco)
   Escreval("")
   Escreval("Digite a quantidade comprada: ")
   leia(quant)
   Escreval("")

   se quant > 10 entao
      valorTotal <- preco * quant//* 0.9
      valorTotal <- valorTotal - (valorTotal*0.1)
   senao
      valorTotal <- preco * quant
   fimse

   Escreval("Valor total a ser pago: ",valorTotal)

Fimalgoritmo