Algoritmo "CUSTO_TOTAL_CARRO"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo para descobrir o custo de um carro para o consumidor, levando em conta os custos do distribuidor e dos impostos.
// Autor(a)    : Igor Caenfa
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
   fabrica, distribuidor, impostos, valor: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Descubra o custo de um carro para o consumidor")
   Escreva("Digite o custo de f�brica do carro: ")
   Leia(fabrica)
   distribuidor <- fabrica * 28 / 100
   impostos <- fabrica * 45 / 100
   valor <- fabrica + distribuidor + impostos
   Escreval("A porcentagem do distribuidor ser� de 28%, o que equivale �: R$", distribuidor)
   Escreval("A porcentagem de impostos ser� de 45%, o que equivale �: R$", impostos)
   Escreva("O custo total deste carro para o consumidor ser� de: R$", valor)
Fimalgoritmo