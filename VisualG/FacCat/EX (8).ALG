Algoritmo "conta_Bancaria"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor: Jailson Costa dos Santos
// Descrição: Algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
// Seção de Declarações das variáveis
   numeroConta: Inteiro
   saldoDisponivel, valorDebito, valorCredito, saldoTotal: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Verificar saldo total da conta")
   Escreva("Digite o número da sua conta: ")
   Leia(numeroConta)
   Escreva("Digite o saldo da sua conta: R$ ")
   Leia(saldoDisponivel)
   Escreva("Digite o valor de debito da sua conta: R$ ")
   Leia(valorDebito)
   Escreva("Digite o valor de crédito da sua conta: R$ ")
   Leia(valorCredito)
   saldoTotal <- saldoDisponivel - valorDebito + valorCredito
   Se saldoTotal >= 0 entao
      Escreva("Saldo Positivo | R$", saldoTotal)
   senao
      Escreva("Saldo Negativo | R$", saldoTotal)
   FimSe
Fimalgoritmo