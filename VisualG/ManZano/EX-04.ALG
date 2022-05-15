Algoritmo "calculoDeCombustivel"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível gastos em uma viagem, utilizando-se um automóvel que faz 12Km por litro.
// Autor(a)    : Igor Caenfa
// Data atual  : 21/04/2022
Var
// Seção de Declarações das variáveis
   distancia, tempoV, velocidade, litrosUsados: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Dados de uma viagem")
   Escreva("Informe o tempo gasto na viagem: (h) ")
   Leia(tempoV)
   Escreva("Informe a velocidade média da viagem: Km/h ")
   Leia(velocidade)
   distancia <- tempoV * velocidade
   litrosUsados <- distancia / 12
   EscrevaL("A velocidade média da viagem foi:", velocidade, " Km/h ")
   EscrevaL("O tempo gasto na viagem foi:", tempoV, " horas")
   EscrevaL("A dsitância percorrida na viagem foi:", distancia, " Km")
   Escreva("A quantidade de litros utilizados na viagem foi: ", litrosUsados:4:2)
Fimalgoritmo