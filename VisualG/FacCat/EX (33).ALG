Algoritmo "peso_Ideal"
// Disciplina:[Lógica de Programação e JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Algoritmo irá ler o nome, a altura e o sexo (M ou F) de uma pessoa, calcular e mostrar seu peso ideal.
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
// Seção de Declarações das variáveis
   nome, sexo: Caractere
   altura, peso_ideal: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Descubra seu peso ideal")
   Escreva("Informe seu nome: ")
   Leia(nome)
   Escreva("Informe sua altura: (m) ")
   Leia(altura)
   Escreva("Informe seu sexo: [M/F] ")
   Leia(sexo)
   LimpaTela
   //Fórmula:
   //para sexo masculino: peso ideal = (72.7 * altura) - 58
   //para sexo feminino: peso ideal = (62.1 * altura) - 44.7
   Se sexo = "M" entao
      peso_ideal <- 72.7 * altura - 58
      Escreva(nome, ", seu peso ideal é:", peso_ideal, " Kg")
   senao
     peso_ideal <- 62.1 * altura - 44.7
     Escreva(nome, ", seu peso ideal é:", peso_ideal, " Kg")
   FimSe
Fimalgoritmo