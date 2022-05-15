Algoritmo "volumeDeUmaLata"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   :  Ler os valores da altura e raio da lata de óleo, calcular e apresentar o volume de uma lata de óleo.
// Autor(a)    :  Igor Caenfa
// Data atual  :  21/04/2022
Var
// Seção de Declarações das variáveis
   altura, volume, raio: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Descubra o volume de uma lata de óleo")
   Escreva("Informe a altura da lata: ")
   Leia(altura)
   Escreva("Informe o valor do raio da lata: ")
   Leia(raio)
   //Fórmula para realizar o cálculo do volume da lata de óleo
   volume <- 3.1415 * raio^2 * altura
   Escreva("O volume desta lata de óleo é igual á: ", volume:4:2)
Fimalgoritmo