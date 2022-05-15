Algoritmo "somasEprodutos"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Programa de computador que efetue a leitura de quatro valores inteiros (variáveis A, B, C e D). Ao final o programa deve apresentar o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado do produto (variável P) do primeiro com o terceiro valor, e o resultado da soma (variável S) do segundo com o quarto valor.
// Autor(a):   Igor Caenfa
// Data atual: 21/04/2022
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, valorD, produto, soma: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   EscrevaL("O valor do produto de", valorA, " *", valorC, " é igual a:", produto)
   Escreva("O valor da soma dos valores", valorB, " +", valorD, " é igual a:", soma)
Fimalgoritmo