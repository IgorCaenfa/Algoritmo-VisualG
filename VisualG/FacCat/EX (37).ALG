Algoritmo "reajusteDeSal�rio"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Igor Caenfa
// Data atual  : 18/03/2022
Var
// Se��o de Declara��es das vari�veis
   atual, reajuste, aumento, salario: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Descubra o valor do seu novo sal�rio mensal: ")
   Escreva("Digite o valor do seu sal�rio atual: R$")
   Leia(atual)
   Escreva("Qual ser� o percentual do reajuste: (%)")
   Leia(reajuste)
   aumento <- atual * reajuste / 100
   salario <- atual + aumento
   Escreval("O valor de reajuste ser� de: R$", aumento)
   Escreva("O novo valor do seu sal�rio ser�: R$", salario)
Fimalgoritmo