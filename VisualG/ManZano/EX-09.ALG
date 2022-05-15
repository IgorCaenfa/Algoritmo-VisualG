Algoritmo "diferencaDevalores"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler dois valores inteiros e imprimir o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a):   Igor Caenfa
// Data atual: 21/04/2022
Var
// Seção de Declarações das variáveis
   valorA, valorB: Inteiro
   resultado: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor inteiro: ")
   Leia(valorA)
   Escreva("Digite outro valor inteiro: ")
   Leia(valorB)
   resultado <- (valorA ^ 2) - (valorB ^ 2)
   EscrevaL("")
   Escreva("O resultado da diferença do quadrado de", valorA, " e", valorB, " é igual a:", resultado)
Fimalgoritmo