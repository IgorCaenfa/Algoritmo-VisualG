Algoritmo "SALARIO_FUNCIONARIO"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que leia o número de carros vendidos por um funcionário, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : Igor Caenfa
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
   nome: Caractere
   ncarros: Inteiro
   vendas, salario, nvendas, comissao, pvendas, total: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Salário final de um funcionário de uma revendedora de carros")
   Escreva("Qual é o nome do funcionário? ")
   Leia(nome)
   Escreva("Quantos carros ", nome, " vendeu no mês? ")
   Leia(ncarros)
   Escreva("Qual foi o seu valor total de vendas? R$ ")
   Leia(vendas)
   Escreva("Qual é o valor do salário fixo de ", nome, "? R$ ")
   Leia(salario)
   Escreva("Qual é o valor recebido por cada carro vendido? R$ ")
   Leia(nvendas)
   comissao <- vendas * 5 / 100
   pvendas <- nvendas * ncarros
   total <- salario + comissao + pvendas
   Escreva("O salário final de ", nome, " é R$", total)
Fimalgoritmo