Algoritmo "PRECO_MACAS"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descri��o   : Algoritmo onde as ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem compradas pelo menos 12. O programa ler� o n�mero de ma��s compradas, ir� calcular e escrever o custo total da compra.
// Autor(a)    : Igor Caenfa
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis
   macas: Inteiro
   preco: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Qual foi seu gasto com ma�as?")
   Escreva("Informe quantas ma�as voc� comprou: ")
   Leia(macas)
   Se (macas > 11) entao
      preco <- macas * 1.0
      Escreva("Cada ma�a custou R$ 1.00, voc� gastou no total: R$", preco)
   senao
      preco <- macas * 1.30
      Escreva("Cada ma�a custou R$ 1.30, voc� gastou no total: R$", preco)
   FimSe
Fimalgoritmo