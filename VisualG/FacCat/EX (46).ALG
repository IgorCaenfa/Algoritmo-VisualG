Algoritmo "triangulos"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Algoritmo para realização de teste de mesa.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
   // Seção de Declarações das variáveis
   a, b, c: Inteiro
   msg: Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Leia(a, b, c)
   Se (a < b + c) e (b < a + c) e (c < a + b) entao
      Se (a = b) e (b = c) entao
         msg <- "Triângulo Equilátero"
      senao
         Se (a = b) ou (b = c) ou (a = c) entao
            msg <- "Triângulo Isósceles"
         senão
            msg <- "Triângulo Escaleno"
         FimSe
      FimSe
   senao
      msg <- "Não é possível formar um triângulo"
   FimSe
   Escreva(msg)
Fimalgoritmo
