Algoritmo "conversorDeMoedas"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson
// autor: Igor Caenfa
// Descrição:  Elaborar um programa que efetue a apresentação do valor da conversão em dólar de um valor lido em real. O programa deve solicitar o valor da cotação do dólar e também a quantidade de reais disponível com o usuário, para que seja apresentado o valor em moeda americana.
// Data atual: 21/04/2022
Var
// Seção de Declarações das variáveis
   cotacaoDolar, reais, conversao: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    EscrevaL("Conversor de moedas de Real para Dólar")
    EscrevaL("")
    Escreva("Informe a cotação atual do Dólar em relação ao Real: R$ ")
    Leia(cotacaoDolar)
    Escreva("Informe quantos reais você possui: R$ ")
    Leia(reais)
    conversao <- reais / cotacaoDolar
    EscrevaL("")
    Escreva("R$ ", reais:4:2, " reais corresponde a: US$ ", conversao:4:2, " dólares.")
Fimalgoritmo