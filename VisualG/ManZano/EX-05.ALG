Algoritmo "consultaDeDebito"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descri��o   : Efetuar o c�lculo e a fazer a apresenta��o do valor de uma presta��o em atraso.
// Autor(a)    : Igor Caenfa
// Data atual  : 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   valor, taxa, prestacao: Real
   atraso: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o valor da presta��o: R$ ")
   Leia(valor)
   Escreva("Digite a quantidade de tempo em atraso: ")
   Leia(atraso)
   Escreva("Digite o valor da taxa de juros: % ")
   Leia(taxa)
   prestacao <- valor + (valor * (taxa / 100) * atraso)
   Escreva("O valor da presta��o em atraso ser� de: R$", prestacao)
Fimalgoritmo