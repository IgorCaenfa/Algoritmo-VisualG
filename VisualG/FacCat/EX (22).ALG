Algoritmo "jogo_De_Xadrez"
// Disciplina:[L�gica de Programa��o e JavaScript]
// Professor: Jailson Costa dos Santos
// Descri��o: Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
   // Se��o de Declara��es das vari�veis
   horaInicio, horaFim, horaDuracao: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Jogo de Xadrez")
   Escreva("Informe o hor�rio do in�cio da partida em horas inteiras: ")
   Leia(horaInicio)
   Escreva("Informe o hor�rio do fim da partida em horas inteiras: ")
   Leia(horaFim)
   horaDuracao <- horaFim - horaInicio
   Se horaDuracao > 24 entao
      Escreva("Dura��o de:", horaDuracao, " horas | Informa��o INV�LIDA! A dura��o m�xima de uma partida � de 24 horas.")
   senao
      Se horaInicio > horaFim entao
         horaDuracao <- horaFim - horaInicio + 24
         Escreva("A dura��o da partida foi de:", horaDuracao, " hora(s).")
      senao
         horaDuracao <- horaFim - horaInicio
         Escreva("A dura��o da partida foi de:", horaDuracao, " hora(s).")
      FimSe
   FimSe
Fimalgoritmo