Algoritmo "Maior_Valor_Digitado"
// Disciplina:[L�gica de Programa��o e JavaScript]
// Professor: Jailson Costa dos Santos
// Descri��o: Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
// Se��o de Declara��es das vari�veis
 valor1, valor2: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Digite dois valores e veja qual deles � o MAIOR")
   Escreva("Digite um valor: ")
   Leia(valor1)
   Escreva("Digite outro valor: ")
   Leia(valor2)
   Se valor1 = valor2 entao
      Escreva("[ERRO] Digite valores diferentes!")
   senao
      Se valor1 > valor2 entao
         Escreva("O maior valor digitado foi:", valor1)
      senao
         Escreva("O maior valor digitado foi:", valor2)
      FimSe
   FimSe
Fimalgoritmo