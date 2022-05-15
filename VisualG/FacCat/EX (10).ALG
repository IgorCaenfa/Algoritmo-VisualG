Algoritmo "contador_03_para"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N será sempre maior que ZERO.
// Autor(a):   Igor Caenfa
// Data atual: 01/04/2022
Var
   // Seção de Declarações das variáveis
   valor, contador: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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