Algoritmo "tipo_triangulo"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a):   Igor Caenfa
// Data atual: 30/03/2022
Var
   // Se��o de Declara��es das vari�veis
   ladoA, ladoB, ladoC: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("PROGRAMA DOS TRI�NGULOS")
   EscrevaL("")
   Escreva("INFORME A MEDIDA DO LADO A: ")
   Leia(ladoA)
   Escreva("INFORME A MEDIDA DO LADO B: ")
   Leia(ladoB)
   Escreva("INFORME A MEDIDA DO LADO C: ")
   Leia(ladoC)
   EscrevaL("")
   Se (ladoA > ladoB + ladoC) ou (ladoB > ladoA + ladoC) ou (ladoC > ladoA + ladoB) entao
      Escreva("STATUS: N�O FORMAM UM TRI�NGULO! | TIPO: ---")
   senao
      Se (ladoA = ladoB) e (ladoB = ladoC) entao
         Escreva("STATUS: FORMAM UM TRI�NGULO | TIPO: EQUIL�TERO")
      senao
         Se (ladoA <> ladoB) e (ladoB <> ladoC) e (ladoC <> ladoA) entao
            Escreva("STATUS: FORMAM UM TRI�NGULO | TIPO: ESCALENO")
         senao
            Escreva("STATUS: FORMAM UM TRI�NGULO | TIPO: IS�SCELES")
         FimSe
      FimSe
   FimSe
   EscrevaL("")
Fimalgoritmo