Algoritmo "somaDosQuadrados"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Elaborar um programa que efetue a leitura de tr�s valores e apresente como resultado final o quadrado da soma dos tr�s valores lidos.
// Autor(a):   Igor Caenfa
// Data atual: 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   valorA, valorB, valorC: Inteiro
   resultado: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Soma dos valores ao quadrado")
   EscrevaL("")
   Escreva("Digite um valor inteiro: ")
   Leia(valorA)
   Escreva("Digite outro valor inteiro: ")
   Leia(valorB)
   Escreva("Digite mais um valor inteiro: ")
   Leia(valorC)
   resultado <- (valorA + valorB + valorC) ^ 2
   EscrevaL("")
   EscrevaL("O valor do quadrado da soma dos tr�s valores � igual a:", resultado)
Fimalgoritmo