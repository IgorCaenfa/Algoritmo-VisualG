Algoritmo "maiorOuMenor10"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Algoritmo vai ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso contrário escrever NÃO É MENOR QUE 10!
// Autor(a)    : Igor Caenfa
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   valor: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("É maior ou menor que 10?")
   Escreva("Digite um valor: ")
   Leia(valor)
   Se valor>10 entao
      Escreva("É MAIOR QUE 10!")
   senao
      Escreva("É MENOR QUE 10!")
   FimSe
Fimalgoritmo