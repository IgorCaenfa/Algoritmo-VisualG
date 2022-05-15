Algoritmo "reajusteDeSalário"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Igor Caenfa
// Data atual  : 18/03/2022
Var
// Seção de Declarações das variáveis
   atual, reajuste, aumento, salario: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Descubra o valor do seu novo salário mensal: ")
   Escreva("Digite o valor do seu salário atual: R$")
   Leia(atual)
   Escreva("Qual será o percentual do reajuste: (%)")
   Leia(reajuste)
   aumento <- atual * reajuste / 100
   salario <- atual + aumento
   Escreval("O valor de reajuste será de: R$", aumento)
   Escreva("O novo valor do seu salário será: R$", salario)
Fimalgoritmo