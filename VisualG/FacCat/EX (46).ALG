Algoritmo "triangulos"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Algoritmo para realiza��o de teste de mesa.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: Inteiro
   msg: Caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Leia(a, b, c)
   Se (a < b + c) e (b < a + c) e (c < a + b) entao
      Se (a = b) e (b = c) entao
         msg <- "Tri�ngulo Equil�tero"
      senao
         Se (a = b) ou (b = c) ou (a = c) entao
            msg <- "Tri�ngulo Is�sceles"
         sen�o
            msg <- "Tri�ngulo Escaleno"
         FimSe
      FimSe
   senao
      msg <- "N�o � poss�vel formar um tri�ngulo"
   FimSe
   Escreva(msg)
Fimalgoritmo
