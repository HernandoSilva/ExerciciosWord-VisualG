Algoritmo "ExerciciosWord24"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Crie um programa que leia três números inteiros e exiba-os
// em ordem crescente.
// Autor(a)    : Hernando
// Data atual  : 17/09/2023
Var
   // Seção de Declarações das variáveis
   n1,n2,n3,menor,medio,maior:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro numero: ")
   leia(n1)
   Escreval("Digite o segundo numero: ")
   leia(n2)
   Escreval("Digite o terceiro numero: ")
   leia(n3)

   se (n1<n2) e (n1<n3) entao
      menor <- n1
      se (n2<n3) entao
         medio <- n2
         maior <- n3
      senao
         medio <- n3
         maior <- n2
      fimse
   senao
      se (n2<n1) e (n2<n3) entao
         menor <- n2
         se (n3<n1)  entao
            medio <- n3
            maior <- n1
         senao
            medio <- n1
            maior <- n3
         fimse
      senao
         se (n3<n1) e (n3<n2) entao
            menor <- n3
            se (n2<n1) entao
               medio <- n2
               maior <- n1
            senao
               medio <- n1
               maior <p n2
            fimse
         fimse
      fimse
   fimse



   Escreval("Os valores em ordem crescente ficam: ",menor,",",medio,",",maior)

Fimalgoritmo