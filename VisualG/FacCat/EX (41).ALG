Algoritmo "salario_Total"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o: Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a): Igor Caenfa
// Data atual: 26/03/2022
Var
// Se��o de Declara��es das vari�veis
  salarioFixo, valorVendas, valorComissao, valorExtra, salarioTotal: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Descubra o sal�rio total de um vendedor")
   EscrevaL("Comiss�o de 0,3% at� R$ 1500 em vendas")
   EscrevaL("Caso ultrapasse, comiss�o adicional de 0,5%")
   EscrevaL("")
   Escreva("Digite o sal�rio fixo do vendedor: R$ ")
   Leia(salarioFixo)
   Escreva("Digite o valor total de suas vendas: R$ ")
   Leia(valorVendas)
   EscrevaL("")
   // Comiss�o de 0,3% por at� R$ 1500 em vendas, ap�s R$ 1500, comiss�o de mais 0,5% em cima do valor ultrapassado.
   Se valorVendas <= 1500 entao
      valorComissao <- valorVendas * 0.03
      salarioTotal <- salarioFixo + valorComissao
      EscrevaL("Ganhos por comiss�o: R$", valorComissao)
      Escreva("O sal�rio total deste vendedor ser� de: R$", salarioTotal)
   senao
      valorExtra <- valorVendas - 1500
      valorComissao <- valorExtra * 0.05 + 1500 * 0.03
      salarioTotal <- salarioFixo + valorComissao
      EscrevaL("Ganhos por comiss�o: R$", valorComissao)
      Escreva("O sal�rio total deste vendedor ser� de: R$", salarioTotal)
   FimSe
Fimalgoritmo