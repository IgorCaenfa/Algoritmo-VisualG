Algoritmo "eleicaoSindical"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Elei��o onde concorrerem ao cargo de presidente tr�s candidatos. programa de computador que efetue a leitura da quantidade de votos v�lidos para cada candidato, al�m de efetuar tamb�m a leitura da quantidade de votos nulos e votos em branco. Ao final, apresentar os dados da elei��o.
// Autor(a):   Igor Caenfa
// Data atual: 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   candidatoA, candidatoB, candidatoC: Caractere
   votosA, votosB, votosC, votosNulos, votosBrancos, totalEleitores: Inteiro
   votosValidos, porcentualA, porcentualB, porcentualC, porcentualValidos, porcentualNulos, porcentualBrancos: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("ELEI��O SINDICAL")
   EscrevaL("")
   Escreva("INFORME A QUANTIDADE DE VOTOS V�LIDOS DO CANDIDATO A: ")
   Leia(votosA)
   Escreva("INFORME A QUANTIDADE DE VOTOS V�LIDOS DO CANDIDATO B: ")
   Leia(votosB)
   Escreva("INFORME A QUANTIDADE DE VOTOS V�LIDOS DO CANDIDATO C: ")
   Leia(votosC)
   LimpaTela
   EscrevaL("ELEI��O SINDICAL")
   EscrevaL("")
   Escreva("INFORME A QUANTIDADE DE VOTOS NULOS: ")
   Leia(votosNulos)
   Escreva("INFORME A QUANTIDADE DE VOTOS BRANCOS: ")
   Leia(votosBrancos)
   LimpaTela
   totalEleitores <- votosA + votosB + votosC + votosNulos + votosBrancos
   votosValidos <- votosA + votosB + votosC
   porcentualValidos <- votosValidos * 100 / totalEleitores
   porcentualA <- votosA * 100 / totalEleitores
   porcentualB <- votosB * 100 / totalEleitores
   porcentualC <- votosC * 100 / totalEleitores
   porcentualNulos <- votosNulos * 100 / totalEleitores
   porcentualBrancos <- votosBrancos * 100 / totalEleitores
   EscrevaL("DADOS FINAIS | ELEI��O SINDICAL")
   EscrevaL("")
   EscrevaL("TOTAL DE ELEITORES:", totalEleitores)
   EscrevaL("")
   EscrevaL("PORCENTAGEM DE VOTOS V�LIDOS: ", porcentualValidos:4:2, " %")
   EscrevaL("")
   EscrevaL("PORCENTAGEM DE VOTOS | CANDIDATO A: ", porcentualA:4:2, " %")
   EscrevaL("PORCENTAGEM DE VOTOS | CANDIDATO B: ", porcentualB:4:2, " %")
   EscrevaL("PORCENTAGEM DE VOTOS | CANDIDATO C: ", porcentualC:4:2, " %")
   EscrevaL("PORCENTAGEM DE VOTOS | NULOS: ", porcentualNulos:4:2, " %")
   EscrevaL("PORCENTAGEM DE VOTOS | BRANCOS: ", porcentualBrancos:4:2, " %")
Fimalgoritmo