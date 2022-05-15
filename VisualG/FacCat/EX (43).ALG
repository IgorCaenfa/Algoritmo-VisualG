Algoritmo "sucessor"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor (do teclado) e escrever (na tela) o seu SUCESSOR.
// Autor(a)    : Igor Caenfa
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
   valor, sucessor: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor e saiba seu sucessor: ")
   Leia(valor)
   sucessor <- valor + 1
   Escreval("Você digitou o valor:", valor)
   Escreva("O sucessor de", valor, " é", sucessor)
Fimalgoritmo