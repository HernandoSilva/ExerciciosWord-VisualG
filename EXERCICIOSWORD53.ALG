Algoritmo "ExerciciosWord53"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que exiba os números pares de 1 a 50
// usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      se contadora % 2 = 0 entao
         Escreval(contadora)
      fimse
      contadora <- contadora + 1
   ate contadora > 50

Fimalgoritmo