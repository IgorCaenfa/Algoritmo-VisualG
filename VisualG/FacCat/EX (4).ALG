Algoritmo "areaDeUmRet�ngulo"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Escrever um algoritmo para ler as dimens�es de um ret�ngulo (base e altura), calcular e escrever a �rea do ret�ngulo.
// Autor(a)    : Igor Caenfa
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis
   base, altura, area: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Descubra a �rea de um ret�ngulo")
   Escreva("Digite a dimens�o da base do ret�ngulo em cm: ")
   Leia(base)
   Escreva("Digite a dimens�o da altura do ret�ngulo em cm: ")
   Leia(altura)
   area <- base * altura
   Escreva("O valor da �rea de um ret�ngulo com base de", base, "cm e", " com altura de", altura, "cm corresponde �:", area, "cm")
Fimalgoritmo