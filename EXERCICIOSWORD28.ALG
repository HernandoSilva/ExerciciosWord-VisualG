Algoritmo "ExerciciosWord28"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia o peso
// e a altura de uma pessoa e exiba o seu �ndice de Massa Corporal (IMC)
// e a sua classifica��o. Considere a tabela de classifica��o do IMC.
// Autor(a)    : Hernando
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   peso,altura,iMC:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
                  Escreval("IMC = ",iMC:2:1," ,Obesidade M�rbida")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo