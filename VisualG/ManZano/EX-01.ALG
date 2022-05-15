Algoritmo "conversorDeTemperatura"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   :  Ler uma temperatura em graus fahrenheit e apresenta-lá convertida em graus celsius.
// Autor(a)    : Igor Caenfa
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis
   celsius, fahrenheit: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    EscrevaL("Conversor de temperatura de Celsius para Fahrenheit")
    Escreva("Informe a temperatura em graus Celsius: ")
    Leia(celsius)
    // Fórmula do cálculo para realizar a conversão
    fahrenheit <- (9 * celsius + 160) / 5
    EscrevaL(celsius, "ºC corresponde á:", fahrenheit, "ºF ")
Fimalgoritmo