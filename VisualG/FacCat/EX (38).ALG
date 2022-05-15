Algoritmo "RESULTA_MEDIA_ALUNO"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Algoritmo que vai ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Igor Caenfa
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis
   nome: Caractere
   nota1, nota2, media: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Descubra se um aluno foi aprovado ou reprovado.")
   Escreva("Digite o nome do aluno: ")
   Leia(nome)
   Escreva("Digite sua primeira nota: ")
   Leia(nota1)
   Escreva("Digite sua segunda nota: ")
   Leia(nota2)
   media <- (nota1 + nota2) / 2
   Se (media >= 6) entao
      Escreva("Sua média foi igual a:", media, ". SITUAÇÃO: APROVADO")
   senao
      Escreva("Sua média foi igual a", media, ". SITUAÇÃO: REPROVADO")
   FimSe
Fimalgoritmo