Algoritmo "volumeDeUmaLata"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descri��o   :  Ler os valores da altura e raio da lata de �leo, calcular e apresentar o volume de uma lata de �leo.
// Autor(a)    :  Igor Caenfa
// Data atual  :  21/04/2022
Var
// Se��o de Declara��es das vari�veis
   altura, volume, raio: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Descubra o volume de uma lata de �leo")
   Escreva("Informe a altura da lata: ")
   Leia(altura)
   Escreva("Informe o valor do raio da lata: ")
   Leia(raio)
   //F�rmula para realizar o c�lculo do volume da lata de �leo
   volume <- 3.1415 * raio^2 * altura
   Escreva("O volume desta lata de �leo � igual �: ", volume:4:2)
Fimalgoritmo