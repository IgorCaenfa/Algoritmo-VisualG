Algoritmo "media_De_Estoque"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição: Algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
// Seção de Declarações das variáveis
   estoqueAtual, estoqueMaximo, estoqueMinimo: Inteiro
   mediaEstoque: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Verificador de média de estoque")
   Escreva("Informe a quantidade atual de estoque: ")
   Leia(estoqueAtual)
   Escreva("Informe a quantidade máxima de estoque para este produto: ")
   Leia(estoqueMaximo)
   Escreva("Informe a quantidade mínima de estoque para este produto: ")
   Leia(estoqueMinimo)
   mediaEstoque <- (estoqueMaximo + estoqueMinimo) / 2
   Se estoqueAtual >= mediaEstoque entao
      Escreva("Média de estoque:", mediaEstoque, " | Não Efetuar Compra")
   senao
      Escreva("Média de estoque:", mediaEstoque, " | Efetuar Compra")
   FimSe
Fimalgoritmo