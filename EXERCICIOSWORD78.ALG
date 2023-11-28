Algoritmo "ExerciciosWord78"
// Disciplina   : [Lógica de Programação]
// Professor   : Jiason
// Descrição   : Faça um programa que leia um número inteiro e exiba os seus
// dígitos separadamente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/09/2023
Var
   numero, divisor: real
   quantidadeDigitos, contadora:inteiro
Inicio
   Escreva("Digite um número inteiro: ")
   Leia(numero)

   divisor <- 1
   
   enquanto divisor < numero faca
      quantidadeDigitos <- quantidadeDigitos + 1
      divisor <- (divisor) * 10
   fimenquanto


   divisor <- divisor /10

   para contadora de 1 ate quantidadeDigitos passo 1 faca

      Escreval(numero % 10)
      numero <- numero - (numero % 10)
      numero <- (numero)/10
   fimpara




FimAlgoritmo