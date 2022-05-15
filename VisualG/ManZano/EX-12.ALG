Algoritmo "somaDosQuadrados"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Elaborar um programa que efetue a leitura de três valores (A, B e C) e apresente como resultado final à soma dos quadrados dos três valores lidos.
// Autor(a):   Igor Caenfa
// Data atual: 21/04/2022
Var
// Seção de Declarações das variáveis
   valorA, valorB, valorC: Inteiro
   resultado: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   EscrevaL("O valor da soma do quadrado dos três valores é igual a:", resultado)
Fimalgoritmo