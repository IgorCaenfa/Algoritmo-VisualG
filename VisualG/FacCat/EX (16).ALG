Algoritmo "Dias_Vividos"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerando ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Igor Caenfa
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis
   anos, meses, dias, total: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informe os dados a seguir para saber a sua idade expressa em dias")
   Escreva("Quantos anos voc� tem? ")
   Leia(anos)
   Escreva("E quantos meses? ")
   Leia(meses)
   Escreva("E quantos dias? ")
   Leia(dias)
   total <- (anos * 365) + (meses * 30) + dias
   Escreva("Sua idade expressa em dias � igual a:", total, " dias vividos.")
Fimalgoritmo