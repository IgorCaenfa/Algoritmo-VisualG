Algoritmo "comparando_Valores"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Ler dois valores e imprimir uma das tr�s mensagens a seguir: Valores iguais, primeiro � maior ou segundo � maior, na compara��o dos valores.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis
   valorA, valorB: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Compara��o de valores")
   Escreva("Digite o primeiro valor: ")
   Leia(valorA)
   Escreva("Digite o segundo valor: ")
   Leia(valorB)
   Se valorA > valorB entao
      Escreva("O primeiro valor � maior! |", valorA, " >", valorB)
   senao
      Se valorA = valorB entao
         Escreva("Os valores s�o iguais! |", valorA, " =", valorB)
      senao
         Escreva("O segundo valor � maior! |", valorB, " >", valorA)
      FimSe
   FimSe
Fimalgoritmo