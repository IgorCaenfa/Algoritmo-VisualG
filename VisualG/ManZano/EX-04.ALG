Algoritmo "calculoDeCombustivel"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descri��o   : Efetuar o c�lculo da quantidade de litros de combust�vel gastos em uma viagem, utilizando-se um autom�vel que faz 12Km por litro.
// Autor(a)    : Igor Caenfa
// Data atual  : 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   distancia, tempoV, velocidade, litrosUsados: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Dados de uma viagem")
   Escreva("Informe o tempo gasto na viagem: (h) ")
   Leia(tempoV)
   Escreva("Informe a velocidade m�dia da viagem: Km/h ")
   Leia(velocidade)
   distancia <- tempoV * velocidade
   litrosUsados <- distancia / 12
   EscrevaL("A velocidade m�dia da viagem foi:", velocidade, " Km/h ")
   EscrevaL("O tempo gasto na viagem foi:", tempoV, " horas")
   EscrevaL("A dsit�ncia percorrida na viagem foi:", distancia, " Km")
   Escreva("A quantidade de litros utilizados na viagem foi: ", litrosUsados:4:2)
Fimalgoritmo