Algoritmo "salario_Total"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição: Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
// Seção de Declarações das variáveis
  salarioFixo, valorVendas, valorComissao, valorExtra, salarioTotal: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Descubra o salário total de um vendedor")
   EscrevaL("Comissão de 0,3% até R$ 1500 em vendas")
   EscrevaL("Caso ultrapasse, comissão adicional de 0,5%")
   EscrevaL("")
   Escreva("Digite o salário fixo do vendedor: R$ ")
   Leia(salarioFixo)
   Escreva("Digite o valor total de suas vendas: R$ ")
   Leia(valorVendas)
   EscrevaL("")
   // Comissão de 0,3% por até R$ 1500 em vendas, após R$ 1500, comissão de mais 0,5% em cima do valor ultrapassado.
   Se valorVendas <= 1500 entao
      valorComissao <- valorVendas * 0.03
      salarioTotal <- salarioFixo + valorComissao
      EscrevaL("Ganhos por comissão: R$", valorComissao)
      Escreva("O salário total deste vendedor será de: R$", salarioTotal)
   senao
      valorExtra <- valorVendas - 1500
      valorComissao <- valorExtra * 0.05 + 1500 * 0.03
      salarioTotal <- salarioFixo + valorComissao
      EscrevaL("Ganhos por comissão: R$", valorComissao)
      Escreva("O salário total deste vendedor será de: R$", salarioTotal)
   FimSe
Fimalgoritmo