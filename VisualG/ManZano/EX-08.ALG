Algoritmo "volume"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da f�rmula VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a):   Igor Caenfa
// Data atual: 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   comprimento, largura, altura, volume: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     EscrevaL("Descubra o volume de uma caixa retangular")
     EscrevaL("")
     Escreva("Digite a medida do comprimento da caixa em cm: ")
     Leia(comprimento)
     Escreva("Digite a medida da largura da caixa em cm: ")
     Leia(largura)
     Escreva("Digite a medida da altura da caixa em cm: ")
     Leia(altura)
     volume <- comprimento * largura * altura
     EscrevaL("")
     EscrevaL("O volume desta caixa corresponde a:", volume, " cm")
Fimalgoritmo