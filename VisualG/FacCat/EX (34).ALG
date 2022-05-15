Algoritmo "PLACAR_JOGO"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a):   Igor Caenfa
// Data atual: 30/03/2022
Var
// Seção de Declarações das variáveis
   time1, time2: Caractere
   gols1, gols2, resultado: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
         Escreva("Resultado: Vitória do ", time1, ":", gols1, " x", gols2)
      senao
         Escreva("Resultado: Vitória do ", time2, ":", gols2, " x", gols1)
      FimSe
   FimSe
Fimalgoritmo