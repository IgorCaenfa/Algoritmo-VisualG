Algoritmo "media_De_Estoque"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o: Algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
// Se��o de Declara��es das vari�veis
   estoqueAtual, estoqueMaximo, estoqueMinimo: Inteiro
   mediaEstoque: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Verificador de m�dia de estoque")
   Escreva("Informe a quantidade atual de estoque: ")
   Leia(estoqueAtual)
   Escreva("Informe a quantidade m�xima de estoque para este produto: ")
   Leia(estoqueMaximo)
   Escreva("Informe a quantidade m�nima de estoque para este produto: ")
   Leia(estoqueMinimo)
   mediaEstoque <- (estoqueMaximo + estoqueMinimo) / 2
   Se estoqueAtual >= mediaEstoque entao
      Escreva("M�dia de estoque:", mediaEstoque, " | N�o Efetuar Compra")
   senao
      Escreva("M�dia de estoque:", mediaEstoque, " | Efetuar Compra")
   FimSe
Fimalgoritmo