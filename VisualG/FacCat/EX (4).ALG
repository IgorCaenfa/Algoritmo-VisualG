Algoritmo "areaDeUmRetângulo"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escrever um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e escrever a àrea do retângulo.
// Autor(a)    : Igor Caenfa
// Data atual  : 16/03/2022
Var
// Seção de Declarações das variáveis
   base, altura, area: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Descubra a àrea de um retângulo")
   Escreva("Digite a dimensão da base do retângulo em cm: ")
   Leia(base)
   Escreva("Digite a dimensão da altura do retângulo em cm: ")
   Leia(altura)
   area <- base * altura
   Escreva("O valor da àrea de um retângulo com base de", base, "cm e", " com altura de", altura, "cm corresponde à:", area, "cm")
Fimalgoritmo