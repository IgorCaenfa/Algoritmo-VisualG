Algoritmo "somasEprodutos"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Programa de computador que efetue a leitura de quatro valores inteiros (vari�veis A, B, C e D). Ao final o programa deve apresentar o resultado do produto (vari�vel P) do primeiro com o terceiro valor, e o resultado do produto (vari�vel P) do primeiro com o terceiro valor, e o resultado da soma (vari�vel S) do segundo com o quarto valor.
// Autor(a):   Igor Caenfa
// Data atual: 21/04/2022
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC, valorD, produto, soma: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o primeiro valor inteiro: ")
   Leia(valorA)
   Escreva("Digite o segundo valor inteiro: ")
   Leia(valorB)
   Escreva("Digite o terceiro valor inteiro: ")
   Leia(valorC)
   Escreva("Digite o quarto valor inteiro: ")
   Leia(valorD)
   produto <- valorA * valorC
   soma <- valorB + valorD
   EscrevaL("")
   EscrevaL("O valor do produto de", valorA, " *", valorC, " � igual a:", produto)
   Escreva("O valor da soma dos valores", valorB, " +", valorD, " � igual a:", soma)
Fimalgoritmo