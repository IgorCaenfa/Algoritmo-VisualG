Algoritmo "identificador_De_Numero"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a):   Igor Caenfa
// Data atual: 28/03/2022
Var
// Se��o de Declara��es das vari�veis
   numero: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Identificador de N�mero")
   Escreva("Digite um n�mero: ")
   Leia(numero)
   Se numero > 0 entao
      Escreva("Este n�mero � POSITIVO!")
   senao
        Se numero = 0 entao
           Escreva("Este n�mero � ZERO!")
        senao
           Escreva("Este n�mero � NEGATIVO!")
        FimSe
   FimSe
Fimalgoritmo