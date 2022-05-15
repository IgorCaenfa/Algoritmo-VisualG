Algoritmo "Maior_Valor_Digitado"
// Disciplina:[Lógica de Programação e JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
// Seção de Declarações das variáveis
 valor1, valor2: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Digite dois valores e veja qual deles é o MAIOR")
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