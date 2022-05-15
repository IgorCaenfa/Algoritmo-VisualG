Algoritmo "CONVERSOR_TEMPERATURA"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius.
// Autor(a)    : Igor Caenfa
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis
   fahrenheit, celsius: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Conversor de temperatura de Fahrenheit(ºF) para Celsius(ºC)")
   Escreva("Digite a temperatura em Fahrenheit(ºF): ")
   Leia(fahrenheit)
   //fórmula para transformar graus fahrenheit para graus celsius
   celsius <- 5 *(fahrenheit - 32) / 9
   Escreva(fahrenheit, "ºF", " corresponde à:", celsius, "ºC.")
Fimalgoritmo