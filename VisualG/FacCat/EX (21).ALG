Algoritmo "identificador_De_Numero"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a):   Igor Caenfa
// Data atual: 28/03/2022
Var
// Seção de Declarações das variáveis
   numero: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Identificador de Número")
   Escreva("Digite um número: ")
   Leia(numero)
   Se numero > 0 entao
      Escreva("Este número é POSITIVO!")
   senao
        Se numero = 0 entao
           Escreva("Este número é ZERO!")
        senao
           Escreva("Este número é NEGATIVO!")
        FimSe
   FimSe
Fimalgoritmo