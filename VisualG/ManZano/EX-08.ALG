Algoritmo "volume"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Elaborar um programa que calcule e apresente o volume de uma caixa retangular, por meio da fórmula VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a):   Igor Caenfa
// Data atual: 21/04/2022
Var
// Seção de Declarações das variáveis
   comprimento, largura, altura, volume: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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