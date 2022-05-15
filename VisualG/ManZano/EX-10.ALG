Algoritmo "conversorDeMoedas"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Programa que efetue a apresentação do valor da conversão em real de um valor lido em dólar. O programa deve solicitar o valor da cotação do dólar e também a quantidade de dólares disponível com o usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a):   Igor Caenfa
// Data atual: 21/04/2022
Var
// Seção de Declarações das variáveis
   cotacaoDolar, dolares, conversao: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    EscrevaL("Conversor de moedas de Dólar para Real")
    EscrevaL("")
    Escreva("Informe a cotação atual do Dólar em relação ao Real: US$ ")
    Leia(cotacaoDolar)
    Escreva("Informe quantos dólares você possui: US$ ")
    Leia(dolares)
    conversao <- dolares * cotacaoDolar
    EscrevaL("")
    Escreva("US$ ", dolares:4:2, " dólares corresponde a: R$ ", conversao:4:2, " reais.")
Fimalgoritmo