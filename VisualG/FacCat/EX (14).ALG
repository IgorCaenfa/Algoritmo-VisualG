Algoritmo "CUSTO_TOTAL_CARRO"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo para descobrir o custo de um carro para o consumidor, levando em conta os custos do distribuidor e dos impostos.
// Autor(a)    : Igor Caenfa
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
   fabrica, distribuidor, impostos, valor: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Descubra o custo de um carro para o consumidor")
   Escreva("Digite o custo de fábrica do carro: ")
   Leia(fabrica)
   distribuidor <- fabrica * 28 / 100
   impostos <- fabrica * 45 / 100
   valor <- fabrica + distribuidor + impostos
   Escreval("A porcentagem do distribuidor será de 28%, o que equivale à: R$", distribuidor)
   Escreval("A porcentagem de impostos será de 45%, o que equivale à: R$", impostos)
   Escreva("O custo total deste carro para o consumidor será de: R$", valor)
Fimalgoritmo