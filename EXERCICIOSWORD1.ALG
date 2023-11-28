Algoritmo "ExerciciosWord1"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faça um programa que solicite dois números inteiros e
// exiba a soma, subtração, multiplicação e divisão entre eles.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
// Seção de Declarações das variáveis 
n1,n2,soma,subtracao:inteiro
multi,divi:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o primeiro numero")
leia(n1)
Escreval("Digite o segundo numero")
leia(n2)
Escreval("================================")

soma <- n1+n2
subtracao <- n1 - n2
multi <- n1 * n2
divi <- (n1)/n2

Escreval("A soma dos dois numeros é: ",soma)
Escreval("")
Escreval("A subtração dos dois numeros é: ",subtracao)
Escreval("")
Escreval("A multiplicação dos dois numeros é: ",multi)
Escreval("")
Escreval("A divisão dos dois numeros é: ",divi)

Fimalgoritmo