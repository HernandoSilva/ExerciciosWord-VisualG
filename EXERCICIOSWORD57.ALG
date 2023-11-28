Algoritmo "ExerciciosWord57"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia um número inteiro e exiba se ele
// é um número primo usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
var
   numero, divisor, contagem_divisores: inteiro

inicio
   // Solicita ao usuário um número inteiro
   escreval("Digite um número inteiro: ")
   leia(numero)

   // Inicializa o divisor como 1
   divisor <- 1

   // Inicia o loop do-while
   repita
      // Verifica se o número é divisível por 'divisor'
      se numero % divisor = 0 entao
         // Se for divisível, incrementa a contagem de divisores
         contagem_divisores <- contagem_divisores + 1
      fimse

      // Incrementa o divisor
      divisor <- divisor + 1
   ate divisor >= numero

   // Um número primo tem apenas dois divisores: 1 e ele mesmo
   // Portanto, se a contagem de divisores for igual a 2, o número é primo
   se contagem_divisores = 2 entao
      escreva(numero, " é um número primo.")
   senao
      escreva(numero, " não é um número primo.")
   fimse
fimalgoritmo