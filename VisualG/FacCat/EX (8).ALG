Algoritmo "conta_Bancaria"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor: Jailson Costa dos Santos
// Descri��o: Algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
// Se��o de Declara��es das vari�veis
   numeroConta: Inteiro
   saldoDisponivel, valorDebito, valorCredito, saldoTotal: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Verificar saldo total da conta")
   Escreva("Digite o n�mero da sua conta: ")
   Leia(numeroConta)
   Escreva("Digite o saldo da sua conta: R$ ")
   Leia(saldoDisponivel)
   Escreva("Digite o valor de debito da sua conta: R$ ")
   Leia(valorDebito)
   Escreva("Digite o valor de cr�dito da sua conta: R$ ")
   Leia(valorCredito)
   saldoTotal <- saldoDisponivel - valorDebito + valorCredito
   Se saldoTotal >= 0 entao
      Escreva("Saldo Positivo | R$", saldoTotal)
   senao
      Escreva("Saldo Negativo | R$", saldoTotal)
   FimSe
Fimalgoritmo