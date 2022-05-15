Algoritmo "enche_o_tanque"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
   // Seção de Declarações das variáveis
   litrosVendidos, precoCombustivel, valorPago: Real
   tipoCombustivel: Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe a quantidade de litros vendidos: ")
   Leia(litrosVendidos)
   EscrevaL("Informe o tipo de combustível vendido: ")
   Escreva("[A] Álcool ou [G] Gasolina: ")
   Leia(tipoCombustivel)
   Escolha tipoCombustivel
      caso "A"
           precoCombustivel <- 2.90
           Se litrosVendidos <= 20 entao
              valorPago <- litrosVendidos * (precoCombustivel * 0.97)
              Escreva("O valor pago pelo cliente será de: R$", valorPago:4:2, " reais")
           senao
              valorPago <- litrosVendidos * (precoCombustivel * 0.95)
              Escreva("O valor pago pelo cliente será de: R$", valorPago:4:2, " reais")
           FimSe
      caso "G"
           precoCombustivel <- 3.30
           Se litrosVendidos <= 20 entao
              valorPago <- litrosVendidos * (precoCombustivel * 0.96)
              Escreva("O valor pago pelo cliente será de: R$", valorPago:4:2, " reais")
           senao
              valorPago <- litrosVendidos * (precoCombustivel * 0.94)
              Escreva("O valor pago pelo cliente será de: R$", valorPago:4:2, " reais")
           FimSe
      OutroCaso
      EscrevaL("Opção inválida! Digite apenas 'A' ou 'G'.")
   FimEscolha
Fimalgoritmo