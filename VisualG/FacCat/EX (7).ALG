Algoritmo "Condicionais_precos"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Algoritmo para ler a quantidade (em Kg) de morangos e a quantidade (em Kg) de ma�as adquiridas e escrever o valor a ser pago pelo cliente.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
   // Se��o de Declara��es das vari�veis
   qtdMorango,qtdMacas, valorTotalMorango, valorTotalMacas, qtdTotalCompra, valorTotalCompra: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a quantidade em KG de morangos comprados: ")
   Leia(qtdMorango)
   Escreva("Digite a quantidade em KG de ma�as comprados: ")
   Leia(qtdMacas)
   Se qtdMorango < 6 entao
      valorTotalMorango <- qtdMorango * 2.5
   senao
      valorTotalMorango <- qtdMorango * 2.2
   FimSe
   Se qtdMacas <6 entao
      valorTotalMacas <- qtdMacas * 1.8
   senao
      valorTotalMacas <- qtdMacas * 1.5
   FimSe
   valorTotalCompra <- valorTotalMorango + valorTotalMacas
   qtdTotalCompra <- qtdMorango + qtdMacas
   Se  (valorTotalCompra > 25) ou (qtdTotalCompra > 8) entao
      valorTotalCompra <- valorTotalCompra * 0.9
      Escreval("O valor total da compra foi igual a: R$", valorTotalCompra," reais.")
   senao
      Escreval("O valor total da compra foi igual a: R$", valorTotalCompra," reais.")
   FimSe
Fimalgoritmo