Algoritmo "SALARIO_FUNCIONARIO"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo que leia o n�mero de carros vendidos por um funcion�rio, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Igor Caenfa
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
   nome: Caractere
   ncarros: Inteiro
   vendas, salario, nvendas, comissao, pvendas, total: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Sal�rio final de um funcion�rio de uma revendedora de carros")
   Escreva("Qual � o nome do funcion�rio? ")
   Leia(nome)
   Escreva("Quantos carros ", nome, " vendeu no m�s? ")
   Leia(ncarros)
   Escreva("Qual foi o seu valor total de vendas? R$ ")
   Leia(vendas)
   Escreva("Qual � o valor do sal�rio fixo de ", nome, "? R$ ")
   Leia(salario)
   Escreva("Qual � o valor recebido por cada carro vendido? R$ ")
   Leia(nvendas)
   comissao <- vendas * 5 / 100
   pvendas <- nvendas * ncarros
   total <- salario + comissao + pvendas
   Escreva("O sal�rio final de ", nome, " � R$", total)
Fimalgoritmo