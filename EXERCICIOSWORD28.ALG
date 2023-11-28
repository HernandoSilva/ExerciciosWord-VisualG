Algoritmo "ExerciciosWord28"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que leia o peso
// e a altura de uma pessoa e exiba o seu Índice de Massa Corporal (IMC)
// e a sua classificação. Considere a tabela de classificação do IMC.
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   peso,altura,iMC:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite seu peso: ")
   leia(peso)
   Escreval("")
   Escreval("Digite sua altura: ")
   leia(altura)
   Escreval("")

   iMC <- (peso)/(altura^2)

   se (iMC < 18.5) entao
      EscrevaL("IMC = ",iMC:2:1," , Abaixo do peso.")
   senao
      se (iMC >= 18.5) e (iMC <= 24.9) entao
         Escreval("IMC = ",iMC:2:1," , Peso normal.")
      senao
         se (iMC >= 25) e (iMC <= 29.9) entao
            Escreval("IMC = ",iMC:2:1," , Sobrepeso")
         senao
            se (iMC >= 30) e (iMC < 40) entao
               Escreval("IMC = ",iMC:2:1," , Obesidade")
            senao
               se (iMC >= 40) entao
                  Escreval("IMC = ",iMC:2:1," ,Obesidade Mórbida")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo