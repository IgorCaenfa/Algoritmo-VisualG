Algoritmo "conversorDeMoedas"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson
// autor: Igor Caenfa
// Descri��o:  Elaborar um programa que efetue a apresenta��o do valor da convers�o em d�lar de um valor lido em real. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de reais dispon�vel com o usu�rio, para que seja apresentado o valor em moeda americana.
// Data atual: 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   cotacaoDolar, reais, conversao: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    EscrevaL("Conversor de moedas de Real para D�lar")
    EscrevaL("")
    Escreva("Informe a cota��o atual do D�lar em rela��o ao Real: R$ ")
    Leia(cotacaoDolar)
    Escreva("Informe quantos reais voc� possui: R$ ")
    Leia(reais)
    conversao <- reais / cotacaoDolar
    EscrevaL("")
    Escreva("R$ ", reais:4:2, " reais corresponde a: US$ ", conversao:4:2, " d�lares.")
Fimalgoritmo