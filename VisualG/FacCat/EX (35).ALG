Algoritmo "positivoOuNegativo"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Algoritmo que vai ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).
// Autor(a)    : Igor Caenfa
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis
   valor: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Positivo ou Negativo?")
   Escreva("Digite um valor: ")
   Leia(valor)
   Se valor>=0 entao
      Escreva("Este valor é POSITIVO!")
   senao
      Escreva("Este valor é NEGATIVO!")
   FimSe
Fimalgoritmo