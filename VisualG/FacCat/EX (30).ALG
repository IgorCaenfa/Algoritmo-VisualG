Algoritmo "mediaPonderada"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descri��o   : Algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno. Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5.
// Autor(a)    : Igor Caenfa
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis
   nome: Caractere
   nota1, nota2, nota3, mediafinal: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      EscrevaL("Descubra a m�dia final de um aluno")
      Escreva("Digite o nome do aluno: ")
      Leia(nome)
      Escreva("Informe a primeira nota: ")
      Leia(nota1)
      Escreva("Informe a segunda nota: ")
      Leia(nota2)
      Escreva("Informe a terceira nota: ")
      Leia(nota3)
      //C�lculo da somas das notas com seus devidos pesos, divido pela nota m�xima poss�vel 10.
      mediafinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
      Escreva("A m�dia final de ", nome, " �: ", mediafinal)
Fimalgoritmo