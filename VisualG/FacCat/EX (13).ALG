Algoritmo "CONVERSOR_TEMPERATURA"
// Disciplina   : [L�gica de Programa��o e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descri��o   : Algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius.
// Autor(a)    : Igor Caenfa
// Data atual  : 21/03/2022
Var
// Se��o de Declara��es das vari�veis
   fahrenheit, celsius: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Conversor de temperatura de Fahrenheit(�F) para Celsius(�C)")
   Escreva("Digite a temperatura em Fahrenheit(�F): ")
   Leia(fahrenheit)
   //f�rmula para transformar graus fahrenheit para graus celsius
   celsius <- 5 *(fahrenheit - 32) / 9
   Escreva(fahrenheit, "�F", " corresponde �:", celsius, "�C.")
Fimalgoritmo