Algoritmo "ordemCrescente"
// Disciplina:[L�gica de Programa��o e JavaScript]
// Professor: Jailson Costa dos Santos
// Descri��o: Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
// Se��o de Declara��es das vari�veis
   valor1, valor2: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Ordem crescente de valores")
   Escreva("Digite um valor: ")
   Leia(valor1)
   Escreva("Digite outro valor: ")
   Leia(valor2)
   LimpaTela
   EscrevaL("Ordem crescente de valores")
   Se valor1 = valor2 entao
      Escreva("[ERRO] Digite valores diferentes!")
   senao
      Se valor1 > valor2 entao
         EscrevaL("1�", valor1)
         Escreva("2�", valor2)
      senao
         EscrevaL("1�", valor2)
         Escreva("2�", valor1)
      FimSe
   FimSe
Fimalgoritmo