Algoritmo "APURACAO_DE_VOTOS"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos.. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Igor Caenfa
// Data atual  : 16/03/2022
Var
// Se��o de Declara��es das vari�veis
   eleitores, brancos, nulos, validos: Inteiro
   porcentobrancos, porcentonulos, porcentovalidos: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Dados da elei��o municipal")
   Escreva("Qual foi o n�mero total de eleitores do munic�pio? ")
   Leia(eleitores)
   Escreva("Quantos votos foram brancos? ")
   Leia(brancos)
   Escreva("Quantos votos foram nulos? ")
   Leia(nulos)
   validos <- eleitores - (brancos + nulos)
   LimpaTela
   porcentobrancos <- brancos * 100 / eleitores
   porcentonulos <- nulos * 100 / eleitores
   porcentovalidos <- validos * 100 / eleitores
   Escreval("Dados da elei��o municipal")
   Escreval("")
   Escreval("Total de eleitores: ", eleitores)
   Escreval("Total de votos brancos: ", brancos)
   Escreval("Total de votos nulos: ", nulos)
   Escreval("Total de votos v�lidos: ", validos)
   Escreval("")
   Escreval("Estes dados comparados ao total de eleitores correspondem em porcentagem �: ")
   Escreval("Votos V�lidos:", porcentovalidos, "%")
   Escreval("Votos Brancos:", porcentobrancos, "%")
   Escreval("Votos Nulos:", porcentonulos, "%")
Fimalgoritmo