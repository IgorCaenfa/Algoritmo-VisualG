Algoritmo "distributiva"
// Disciplina:[Lógica de Programação e JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Ler quatro valores númericos inteiros e apresentar o resultado das adições e das multplicações, utilizando-se o conceito de propriedade distributiva para a máxima combinação possível entre as quatro variáveis.
// Autor(a): Igor Caenfa
// Data atual: 21/04/2022
Var
// Seção de Declarações das variáveis
   valorA, valorB, valorC, valorD, distributiva: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("DISTRIBUTIVA")
   EscrevaL("")
   Escreva("Digite um valor inteiro para A: ")
   Leia(valorA)
   Escreva("Digite um valor inteiro para B: ")
   Leia(valorB)
   Escreva("Digite um valor inteiro para C: ")
   Leia(valorC)
   Escreva("Digite um valor inteiro para D: ")
   Leia(valorD)
   distributiva <- valorA * valorB + valorA * valorC + valorA * valorD + valorB * valorC + valorB * valorD + valorC * valorD
   EscrevaL("A * B =", valorA * valorB)
   EscrevaL("A * C =", valorA * valorC)
   EscrevaL("A * D =", valorA * valorD)
   EscrevaL("B * C =", valorB * valorC)
   EscrevaL("B * D =", valorB * valorD)
   EscrevaL("C * D =", valorC * valorD)
   EscrevaL("")
   EscrevaL("O resultado final da distributiva é:", distributiva)
Fimalgoritmo