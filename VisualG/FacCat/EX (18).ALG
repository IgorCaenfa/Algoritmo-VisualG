Algoritmo "divisor_Repita"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Algoritmo para ler 2 valores e se o segundo valor informado for ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo segundo valor lido.
// Autor(a):   Igor Caenfa
// Data atual: 30/03/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, divisao: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Divisor de dois valores")
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Se valor2 = 0 entao
      Repita
         EscrevaL("[VALOR INVÁLIDO]")
         Escreva("Digite um valor <> 0: ")
         Leia(valor2)
      Ate valor2 <> 0
   FimSe
   divisao <- valor1 / valor2
   Escreva("Resultado:", valor1, " /", valor2, " =", divisao)
Fimalgoritmo