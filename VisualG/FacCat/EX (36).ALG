Algoritmo "PRECO_MACAS"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Algoritmo onde as maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. O programa lerá o número de maçãs compradas, irá calcular e escrever o custo total da compra.
// Autor(a)    : Igor Caenfa
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis
   macas: Inteiro
   preco: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Qual foi seu gasto com maças?")
   Escreva("Informe quantas maças você comprou: ")
   Leia(macas)
   Se (macas > 11) entao
      preco <- macas * 1.0
      Escreva("Cada maça custou R$ 1.00, você gastou no total: R$", preco)
   senao
      preco <- macas * 1.30
      Escreva("Cada maça custou R$ 1.30, você gastou no total: R$", preco)
   FimSe
Fimalgoritmo