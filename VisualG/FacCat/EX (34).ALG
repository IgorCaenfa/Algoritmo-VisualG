Algoritmo "PLACAR_JOGO"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a):   Igor Caenfa
// Data atual: 30/03/2022
Var
// Se��o de Declara��es das vari�veis
   time1, time2: Caractere
   gols1, gols2, resultado: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o nome do time mandante: ")
   Leia(time1)
   Escreva("Informe o nome do time visitante: ")
   Leia(time2)
   Escreva("Informe a quantidade de gols marcados pelo ", time1, ": ")
   Leia(gols1)
   Escreva("Informe a quantidade de gols marcados pelo ", time2, ": ")
   Leia(gols2)
   Se gols1 = gols2 entao
      Escreva("Resultado: Empate:", gols1, " x", gols2)
   senao
      Se gols1 > gols2 entao
         Escreva("Resultado: Vit�ria do ", time1, ":", gols1, " x", gols2)
      senao
         Escreva("Resultado: Vit�ria do ", time2, ":", gols2, " x", gols1)
      FimSe
   FimSe
Fimalgoritmo