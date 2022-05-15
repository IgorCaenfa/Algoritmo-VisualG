Algoritmo "jogo_De_Xadrez"
// Disciplina:[Lógica de Programação e JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, horaDuracao: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Jogo de Xadrez")
   Escreva("Informe o horário do início da partida em horas inteiras: ")
   Leia(horaInicio)
   Escreva("Informe o horário do fim da partida em horas inteiras: ")
   Leia(horaFim)
   horaDuracao <- horaFim - horaInicio
   Se horaDuracao > 24 entao
      Escreva("Duração de:", horaDuracao, " horas | Informação INVÁLIDA! A duração máxima de uma partida é de 24 horas.")
   senao
      Se horaInicio > horaFim entao
         horaDuracao <- horaFim - horaInicio + 24
         Escreva("A duração da partida foi de:", horaDuracao, " hora(s).")
      senao
         horaDuracao <- horaFim - horaInicio
         Escreva("A duração da partida foi de:", horaDuracao, " hora(s).")
      FimSe
   FimSe
Fimalgoritmo