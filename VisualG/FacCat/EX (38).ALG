Algoritmo "RESULTA_MEDIA_ALUNO"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descri��o   : Algoritmo que vai ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Igor Caenfa
// Data atual  : 23/03/2022
Var
// Se��o de Declara��es das vari�veis
   nome: Caractere
   nota1, nota2, media: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Descubra se um aluno foi aprovado ou reprovado.")
   Escreva("Digite o nome do aluno: ")
   Leia(nome)
   Escreva("Digite sua primeira nota: ")
   Leia(nota1)
   Escreva("Digite sua segunda nota: ")
   Leia(nota2)
   media <- (nota1 + nota2) / 2
   Se (media >= 6) entao
      Escreva("Sua m�dia foi igual a:", media, ". SITUA��O: APROVADO")
   senao
      Escreva("Sua m�dia foi igual a", media, ". SITUA��O: REPROVADO")
   FimSe
Fimalgoritmo