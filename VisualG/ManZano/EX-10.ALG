Algoritmo "conversorDeMoedas"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Programa que efetue a apresenta��o do valor da convers�o em real de um valor lido em d�lar. O programa deve solicitar o valor da cota��o do d�lar e tamb�m a quantidade de d�lares dispon�vel com o usu�rio, para que seja apresentado o valor em moeda brasileira.
// Autor(a):   Igor Caenfa
// Data atual: 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   cotacaoDolar, dolares, conversao: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    EscrevaL("Conversor de moedas de D�lar para Real")
    EscrevaL("")
    Escreva("Informe a cota��o atual do D�lar em rela��o ao Real: US$ ")
    Leia(cotacaoDolar)
    Escreva("Informe quantos d�lares voc� possui: US$ ")
    Leia(dolares)
    conversao <- dolares * cotacaoDolar
    EscrevaL("")
    Escreva("US$ ", dolares:4:2, " d�lares corresponde a: R$ ", conversao:4:2, " reais.")
Fimalgoritmo