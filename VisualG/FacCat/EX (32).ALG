Algoritmo "ordemCrescente"
// Disciplina:[Lógica de Programação e JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
// Seção de Declarações das variáveis
   valor1, valor2: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
         EscrevaL("1º", valor1)
         Escreva("2º", valor2)
      senao
         EscrevaL("1º", valor2)
         Escreva("2º", valor1)
      FimSe
   FimSe
Fimalgoritmo