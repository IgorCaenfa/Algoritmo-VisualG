Algoritmo "peso_Ideal"
// Disciplina:[L�gica de Programa��o e JavaScript]
// Professor: Jailson Costa dos Santos
// Descri��o: Algoritmo ir� ler o nome, a altura e o sexo (M ou F) de uma pessoa, calcular e mostrar seu peso ideal.
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
// Se��o de Declara��es das vari�veis
   nome, sexo: Caractere
   altura, peso_ideal: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Descubra seu peso ideal")
   Escreva("Informe seu nome: ")
   Leia(nome)
   Escreva("Informe sua altura: (m) ")
   Leia(altura)
   Escreva("Informe seu sexo: [M/F] ")
   Leia(sexo)
   LimpaTela
   //F�rmula:
   //para sexo masculino: peso ideal = (72.7 * altura) - 58
   //para sexo feminino: peso ideal = (62.1 * altura) - 44.7
   Se sexo = "M" entao
      peso_ideal <- 72.7 * altura - 58
      Escreva(nome, ", seu peso ideal �:", peso_ideal, " Kg")
   senao
     peso_ideal <- 62.1 * altura - 44.7
     Escreva(nome, ", seu peso ideal �:", peso_ideal, " Kg")
   FimSe
Fimalgoritmo