Algoritmo "contador_03_para"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N ser� sempre maior que ZERO.
// Autor(a):   Igor Caenfa
// Data atual: 01/04/2022
Var
   // Se��o de Declara��es das vari�veis
   valor, contador: Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Contador")
   Escreva("Digite um valor: ")
   Leia(valor)
   Repita
      Se valor <= 0 entao
         Escreva("[ERRO] Digite um valor inteiro > 0: ")
         Leia(valor)
      FimSe
   Ate valor > 0
   Para contador de 1 ate valor faca
      EscrevaL(contador)
      contador <- contador + 1
   FimPara
Fimalgoritmo