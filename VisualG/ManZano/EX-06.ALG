Algoritmo "inversaoDeValores"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor: Jailson Costa dos Santos
// Descri��o: Algoritmo vai ler dois valores e inverte os valores armazenados de um pelo outro.
// Autor(a): Igor Caenfa
// Data atual: 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   valorA, valorB, auxiliar: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Inversor de Valores")
   Escreva("Digite um valor inteiro para A: ")
   Leia(valorA)
   Escreva("Digite um valor inteiro para B: ")
   Leia(valorB)
   EscrevaL("--------------------------")
   auxiliar <- valorA
   valorA <- valorB
   valorB <- auxiliar
   EscrevaL("O valor trocado de A �:", valorA)
   Escreva("O valor trocado de B �:", valorB)
Fimalgoritmo