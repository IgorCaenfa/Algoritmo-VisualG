Algoritmo "comparando_Valores"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler dois valores e imprimir uma das três mensagens a seguir: Valores iguais, primeiro é maior ou segundo é maior, na comparação dos valores.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
// Seção de Declarações das variáveis
   valorA, valorB: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Comparação de valores")
   Escreva("Digite o primeiro valor: ")
   Leia(valorA)
   Escreva("Digite o segundo valor: ")
   Leia(valorB)
   Se valorA > valorB entao
      Escreva("O primeiro valor é maior! |", valorA, " >", valorB)
   senao
      Se valorA = valorB entao
         Escreva("Os valores são iguais! |", valorA, " =", valorB)
      senao
         Escreva("O segundo valor é maior! |", valorB, " >", valorA)
      FimSe
   FimSe
Fimalgoritmo