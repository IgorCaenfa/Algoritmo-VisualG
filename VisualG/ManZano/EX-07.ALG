Algoritmo "distributiva"
// Disciplina:[L�gica de Programa��o e JavaScript]
// Professor: Jailson Costa dos Santos
// Descri��o: Ler quatro valores n�mericos inteiros e apresentar o resultado das adi��es e das multplica��es, utilizando-se o conceito de propriedade distributiva para a m�xima combina��o poss�vel entre as quatro vari�veis.
// Autor(a): Igor Caenfa
// Data atual: 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   valorA, valorB, valorC, valorD, distributiva: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   EscrevaL("O resultado final da distributiva �:", distributiva)
Fimalgoritmo