Algoritmo "conversorDeTemperatura"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descri��o   :  Ler uma temperatura em graus fahrenheit e apresenta-l� convertida em graus celsius.
// Autor(a)    : Igor Caenfa
// Data atual  : 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   fahrenheit, celsius: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    EscrevaL("Conversor de temperatura de graus Celsius para Fahrenheit")
    Escreva("Informe a temperatura em graus Fahrenheit: ")
    Leia(fahrenheit)
    // F�rmula do c�lculo para realizar a convers�o
    celsius <- (fahrenheit - 32) * (5/9)
    EscrevaL(fahrenheit, "�F corresponde �:", celsius, "�C ")
Fimalgoritmo