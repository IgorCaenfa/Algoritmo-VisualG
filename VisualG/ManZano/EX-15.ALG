Algoritmo "reajusteDeSalario"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Ler o valor correspondente ao sal�rio mensal de um trabalhador e tamb�m o valor do percentual de reajuste a ser atribu�do. Por fim, apresentar o valor do novo sal�rio.
// Autor(a):   Igor Caenfa
// Data atual: 21/04/2022
Var
// Se��o de Declara��es das vari�veis
   salarioAtual, porcentagemReajuste, novoSalario: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Descubra o valor de um novo sal�rio")
   EscrevaL("")
   Escreva("Digite o valor do s�lario mensal atual: R$ ")
   Leia(salarioAtual)
   Escreva("Digite a porcentagem de reajuste: % ")
   Leia(porcentagemReajuste)
   novoSalario <- salarioAtual + (salarioAtual * porcentagemReajuste / 100)
   EscrevaL("")
   Escreva("O valor do novo sal�rio ser�: R$ ", novoSalario:4:2)
Fimalgoritmo