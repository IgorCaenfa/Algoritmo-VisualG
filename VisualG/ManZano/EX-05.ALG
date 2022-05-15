Algoritmo "consultaDeDebito"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo e a fazer a apresentação do valor de uma prestação em atraso.
// Autor(a)    : Igor Caenfa
// Data atual  : 21/04/2022
Var
// Seção de Declarações das variáveis
   valor, taxa, prestacao: Real
   atraso: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da prestação: R$ ")
   Leia(valor)
   Escreva("Digite a quantidade de tempo em atraso: ")
   Leia(atraso)
   Escreva("Digite o valor da taxa de juros: % ")
   Leia(taxa)
   prestacao <- valor + (valor * (taxa / 100) * atraso)
   Escreva("O valor da prestação em atraso será de: R$", prestacao)
Fimalgoritmo