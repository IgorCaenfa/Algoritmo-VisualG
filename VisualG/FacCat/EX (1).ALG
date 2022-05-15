Algoritmo "antecessor"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor (do teclado) e escrever (na tela) o seu antecessor.
// Autor(a)    : Igor Caenfa
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
   valor, antecessor: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite um valor e saiba seu antecessor: ")
   Leia(valor)
   antecessor <- valor - 1
   Escreval("Você digitou o valor:", valor)
   Escreva("O antecessor de", valor, " é", antecessor)
Fimalgoritmo