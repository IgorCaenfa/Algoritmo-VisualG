Algoritmo "diferencaDevalores"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Ler dois valores inteiros e imprimir o resultado do quadrado da diferen�a do primeiro valor pelo segundo.
// Autor(a):   Igor Caenfa
// Data atual: 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   valorA, valorB: Inteiro
   resultado: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite um valor inteiro: ")
   Leia(valorA)
   Escreva("Digite outro valor inteiro: ")
   Leia(valorB)
   resultado <- (valorA ^ 2) - (valorB ^ 2)
   EscrevaL("")
   Escreva("O resultado da diferen�a do quadrado de", valorA, " e", valorB, " � igual a:", resultado)
Fimalgoritmo