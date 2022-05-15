Algoritmo "Dias_Vividos"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerando ano com 365 dias e mês com 30 dias.
// Autor(a)    : Igor Caenfa
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
   anos, meses, dias, total: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe os dados a seguir para saber a sua idade expressa em dias")
   Escreva("Quantos anos você tem? ")
   Leia(anos)
   Escreva("E quantos meses? ")
   Leia(meses)
   Escreva("E quantos dias? ")
   Leia(dias)
   total <- (anos * 365) + (meses * 30) + dias
   Escreva("Sua idade expressa em dias é igual a:", total, " dias vividos.")
Fimalgoritmo