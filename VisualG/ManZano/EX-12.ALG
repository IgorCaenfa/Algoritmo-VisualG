Algoritmo "somaDosQuadrados"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Elaborar um programa que efetue a leitura de tr�s valores (A, B e C) e apresente como resultado final � soma dos quadrados dos tr�s valores lidos.
// Autor(a):   Igor Caenfa
// Data atual: 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   valorA, valorB, valorC: Inteiro
   resultado: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Soma dos quadrados")
   EscrevaL("")
   Escreva("Digite um valor inteiro: ")
   Leia(valorA)
   Escreva("Digite outro valor inteiro: ")
   Leia(valorB)
   Escreva("Digite mais um valor inteiro: ")
   Leia(valorC)
   resultado <- valorA ^ 2 + valorB ^ 2 + valorC ^ 2
   EscrevaL("")
   EscrevaL("O valor da soma do quadrado dos tr�s valores � igual a:", resultado)
Fimalgoritmo