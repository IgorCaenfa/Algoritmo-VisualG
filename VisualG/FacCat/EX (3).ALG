Algoritmo "APURACAO_DE_VOTOS"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos.. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Igor Caenfa
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
   eleitores, brancos, nulos, validos: Inteiro
   porcentobrancos, porcentonulos, porcentovalidos: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Dados da eleição municipal")
   Escreva("Qual foi o número total de eleitores do município? ")
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
   Escreval("Dados da eleição municipal")
   Escreval("")
   Escreval("Total de eleitores: ", eleitores)
   Escreval("Total de votos brancos: ", brancos)
   Escreval("Total de votos nulos: ", nulos)
   Escreval("Total de votos válidos: ", validos)
   Escreval("")
   Escreval("Estes dados comparados ao total de eleitores correspondem em porcentagem à: ")
   Escreval("Votos Válidos:", porcentovalidos, "%")
   Escreval("Votos Brancos:", porcentobrancos, "%")
   Escreval("Votos Nulos:", porcentonulos, "%")
Fimalgoritmo