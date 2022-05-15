Algoritmo "inversaoDeValores"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Algoritmo vai ler dois valores e inverte os valores armazenados de um pelo outro.
// Autor(a): Igor Caenfa
// Data atual: 21/04/2022
Var
// Seção de Declarações das variáveis
   valorA, valorB, auxiliar: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Inversor de Valores")
   Escreva("Digite um valor inteiro para A: ")
   Leia(valorA)
   Escreva("Digite um valor inteiro para B: ")
   Leia(valorB)
   EscrevaL("--------------------------")
   auxiliar <- valorA
   valorA <- valorB
   valorB <- auxiliar
   EscrevaL("O valor trocado de A é:", valorA)
   Escreva("O valor trocado de B é:", valorB)
Fimalgoritmo