Algoritmo "reajusteDeSalario"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler o valor correspondente ao salário mensal de um trabalhador e também o valor do percentual de reajuste a ser atribuído. Por fim, apresentar o valor do novo salário.
// Autor(a):   Igor Caenfa
// Data atual: 21/04/2022
Var
// Seção de Declarações das variáveis
   salarioAtual, porcentagemReajuste, novoSalario: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Descubra o valor de um novo salário")
   EscrevaL("")
   Escreva("Digite o valor do sálario mensal atual: R$ ")
   Leia(salarioAtual)
   Escreva("Digite a porcentagem de reajuste: % ")
   Leia(porcentagemReajuste)
   novoSalario <- salarioAtual + (salarioAtual * porcentagemReajuste / 100)
   EscrevaL("")
   Escreva("O valor do novo salário será: R$ ", novoSalario:4:2)
Fimalgoritmo