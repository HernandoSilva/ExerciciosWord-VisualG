Algoritmo "ExerciciosWord57"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e exiba se ele
// � um n�mero primo usando o loop "do-while".
// Autor(a)    : Hernando
// Data atual  : 19/09/2023
var
   numero, divisor, contagem_divisores: inteiro

inicio
   // Solicita ao usu�rio um n�mero inteiro
   escreval("Digite um n�mero inteiro: ")
   leia(numero)

   // Inicializa o divisor como 1
   divisor <- 1

   // Inicia o loop do-while
   repita
      // Verifica se o n�mero � divis�vel por 'divisor'
      se numero % divisor = 0 entao
         // Se for divis�vel, incrementa a contagem de divisores
         contagem_divisores <- contagem_divisores + 1
      fimse

      // Incrementa o divisor
      divisor <- divisor + 1
   ate divisor >= numero

   // Um n�mero primo tem apenas dois divisores: 1 e ele mesmo
   // Portanto, se a contagem de divisores for igual a 2, o n�mero � primo
   se contagem_divisores = 2 entao
      escreva(numero, " � um n�mero primo.")
   senao
      escreva(numero, " n�o � um n�mero primo.")
   fimse
fimalgoritmo