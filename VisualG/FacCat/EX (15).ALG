Algoritmo "Desvio_Condicional_Composto_Encadeado"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descri��o   : Algoritmo que vai ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Igor Caenfa
// Data atual  : 23/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nascimento, idade: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Verifique a sua condi��o para votar este ano")
   Escreva("Informe em que ano voc� nasceu? ")
   Leia(nascimento)
   idade <- 2022 - nascimento
   EscrevaL("Voc� tem ou ir� completar", idade, " anos de idade.")
   Se (idade < 16) entao
      EscrevaL("Voc� N�O est� apto para votar!")
   senao
      Se (idade >= 16) e (idade < 18) ou (idade > 70) entao
         EscrevaL("Seu voto � OPCIONAL!")
      senao
         EscrevaL("Seu voto � OBRIGAT�RIO!")
      FimSe
   FimSe
Fimalgoritmo