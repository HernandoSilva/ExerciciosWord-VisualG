Algoritmo "ExerciciosWord1"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Fa�a um programa que solicite dois n�meros inteiros e
// exiba a soma, subtra��o, multiplica��o e divis�o entre eles.
// Autor(a)    : Hernando
// Data atual  : 16/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2,soma,subtracao:inteiro
multi,divi:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite o primeiro numero")
leia(n1)
Escreval("Digite o segundo numero")
leia(n2)
Escreval("================================")

soma <- n1+n2
subtracao <- n1 - n2
multi <- n1 * n2
divi <- (n1)/n2

Escreval("A soma dos dois numeros �: ",soma)
Escreval("")
Escreval("A subtra��o dos dois numeros �: ",subtracao)
Escreval("")
Escreval("A multiplica��o dos dois numeros �: ",multi)
Escreval("")
Escreval("A divis�o dos dois numeros �: ",divi)

Fimalgoritmo