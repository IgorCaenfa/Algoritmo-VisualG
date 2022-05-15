Algoritmo "mediaPonderada"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
// Autor(a)    : Igor Caenfa
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis
   nome: Caractere
   nota1, nota2, nota3, mediafinal: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      EscrevaL("Descubra a média final de um aluno")
      Escreva("Digite o nome do aluno: ")
      Leia(nome)
      Escreva("Informe a primeira nota: ")
      Leia(nota1)
      Escreva("Informe a segunda nota: ")
      Leia(nota2)
      Escreva("Informe a terceira nota: ")
      Leia(nota3)
      //Cálculo da somas das notas com seus devidos pesos, divido pela nota máxima possível 10.
      mediafinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
      Escreva("A média final de ", nome, " é: ", mediafinal)
Fimalgoritmo