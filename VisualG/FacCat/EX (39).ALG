Algoritmo "salario_Final"
// Disciplina:[L�gica de Programa��o e JavaScript]
// Professor: Jailson Costa dos Santos
// Descri��o: A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%. Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas).
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
// Se��o de Declara��es das vari�veis
   horasTrabalhadas, horasExtras: Inteiro
   salarioHora, salarioExtra, salarioFinal: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Descubra o sal�rio final de um funcion�rio")
   Escreva("Digite a quantidade de horas trabalhadas no m�s: ")
   Leia(horasTrabalhadas)
   Escreva("Digite o seu sal�rio por hora: R$ ")
   Leia(salarioHora)
   // Considerando 40 horas semanais, total de 160 horas em 4 semanas.
   Se horasTrabalhadas > 160 entao
      horasExtras <- horasTrabalhadas - 160
      salarioExtra <- salarioHora * 0.50 * horasExtras
      salarioFinal <- salarioHora * 160 + salarioExtra
      EscrevaL("Voc� fez", horasExtras, " horas extras, o que equivale a: R$", salarioExtra)
      Escreva("O sal�rio final deste funcion�rio � igual a: R$", salarioFinal)
   senao
      salarioFinal <- horasTrabalhadas * salarioHora
      Escreva("O sal�rio final deste funcion�rio � igual a: R$", salarioFinal)
   FimSe
Fimalgoritmo