Algoritmo "conversorDeTemperatura"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descri��o   :  Ler uma temperatura em graus fahrenheit e apresenta-l� convertida em graus celsius.
// Autor(a)    : Igor Caenfa
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis
   celsius, fahrenheit: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    EscrevaL("Conversor de temperatura de Celsius para Fahrenheit")
    Escreva("Informe a temperatura em graus Celsius: ")
    Leia(celsius)
    // F�rmula do c�lculo para realizar a convers�o
    fahrenheit <- (9 * celsius + 160) / 5
    EscrevaL(celsius, "�C corresponde �:", fahrenheit, "�F ")
Fimalgoritmo