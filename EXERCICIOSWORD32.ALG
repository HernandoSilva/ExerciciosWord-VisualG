Algoritmo "ExerciciosWord32"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Escreva um programa que leia a nota de um aluno em uma prova
// e exiba a sua conceitua��o conforme a tabela de notas.
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   nota: Real
   conceito: Caracter

Inicio
   Escreval("Digite a nota do aluno: ")
   Leia(nota)

   Se (nota >= 9.0) E (nota <= 10.0) Entao
      conceito <- "A"
   Senao
      Se (nota >= 7.5) E (nota < 9.0) Entao
         conceito <- "B"
      Senao
         Se (nota >= 6.0) E (nota < 7.5) Entao
            conceito <- "C"
         Senao
            Se (nota >= 4.0) E (nota < 6.0) Entao
               conceito <- "D"
            Senao
               conceito <- "F"
            FimSe
         fimse
      fimse
   fimse

   Escreval("Conceito do aluno: ", conceito)

FimAlgoritmo
