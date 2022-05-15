Algoritmo "conversorDeTemperatura"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   :  Ler uma temperatura em graus fahrenheit e apresenta-lá convertida em graus celsius.
// Autor(a)    : Igor Caenfa
// Data atual  : 21/04/2022
Var
// Seção de Declarações das variáveis
   fahrenheit, celsius: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    EscrevaL("Conversor de temperatura de graus Celsius para Fahrenheit")
    Escreva("Informe a temperatura em graus Fahrenheit: ")
    Leia(fahrenheit)
    // Fórmula do cálculo para realizar a conversão
    celsius <- (fahrenheit - 32) * (5/9)
    EscrevaL(fahrenheit, "ºF corresponde á:", celsius, "ºC ")
Fimalgoritmo