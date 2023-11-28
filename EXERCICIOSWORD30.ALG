Algoritmo "ExerciciosWord30"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia o número de maçãs compradas e
// exiba o valor total a ser pago. O preço das maçãs é de R$ 0,50 cada se a
// quantidade for menor que 12 e R$ 0,40 cada se a quantidade for igual ou
// maior que 12.
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   quant,valorTotal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maçãs : ")
   leia(quant)
   Escreval("")

   se quant < 12 entao
      valorTotal <- quant * 0.5
   senao
      valorTotal <- quant * 0.4
   fimse
   
   Escreval("O valor total das maçãs será: ",valorTotal)

Fimalgoritmo