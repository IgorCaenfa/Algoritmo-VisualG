Algoritmo "enche_o_tanque"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
   // Se��o de Declara��es das vari�veis
   litrosVendidos, precoCombustivel, valorPago: Real
   tipoCombustivel: Caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe a quantidade de litros vendidos: ")
   Leia(litrosVendidos)
   EscrevaL("Informe o tipo de combust�vel vendido: ")
   Escreva("[A] �lcool ou [G] Gasolina: ")
   Leia(tipoCombustivel)
   Escolha tipoCombustivel
      caso "A"
           precoCombustivel <- 2.90
           Se litrosVendidos <= 20 entao
              valorPago <- litrosVendidos * (precoCombustivel * 0.97)
              Escreva("O valor pago pelo cliente ser� de: R$", valorPago:4:2, " reais")
           senao
              valorPago <- litrosVendidos * (precoCombustivel * 0.95)
              Escreva("O valor pago pelo cliente ser� de: R$", valorPago:4:2, " reais")
           FimSe
      caso "G"
           precoCombustivel <- 3.30
           Se litrosVendidos <= 20 entao
              valorPago <- litrosVendidos * (precoCombustivel * 0.96)
              Escreva("O valor pago pelo cliente ser� de: R$", valorPago:4:2, " reais")
           senao
              valorPago <- litrosVendidos * (precoCombustivel * 0.94)
              Escreva("O valor pago pelo cliente ser� de: R$", valorPago:4:2, " reais")
           FimSe
      OutroCaso
      EscrevaL("Op��o inv�lida! Digite apenas 'A' ou 'G'.")
   FimEscolha
Fimalgoritmo