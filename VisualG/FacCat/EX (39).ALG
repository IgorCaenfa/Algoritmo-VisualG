Algoritmo "salario_Final"
// Disciplina:[Lógica de Programação e JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
// Seção de Declarações das variáveis
   horasTrabalhadas, horasExtras: Inteiro
   salarioHora, salarioExtra, salarioFinal: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Descubra o salário final de um funcionário")
   Escreva("Digite a quantidade de horas trabalhadas no mês: ")
   Leia(horasTrabalhadas)
   Escreva("Digite o seu salário por hora: R$ ")
   Leia(salarioHora)
   // Considerando 40 horas semanais, total de 160 horas em 4 semanas.
   Se horasTrabalhadas > 160 entao
      horasExtras <- horasTrabalhadas - 160
      salarioExtra <- salarioHora * 0.50 * horasExtras
      salarioFinal <- salarioHora * 160 + salarioExtra
      EscrevaL("Você fez", horasExtras, " horas extras, o que equivale a: R$", salarioExtra)
      Escreva("O salário final deste funcionário é igual a: R$", salarioFinal)
   senao
      salarioFinal <- horasTrabalhadas * salarioHora
      Escreva("O salário final deste funcionário é igual a: R$", salarioFinal)
   FimSe
Fimalgoritmo