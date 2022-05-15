Algoritmo "TESTE_DE_VALORES"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Algoritmo usado para realizar um teste de mesa.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
   // Seção de Declarações das variáveis
   valorX, valorY, valorZ: Inteiro
   resposta: Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor de X: ")
   Leia(valorX)
   Escreva("Digite o valor de Y: ")
   Leia(valorY)
   valorZ <- valorX * valorY + 5
   Se valorZ < 0 entao
      resposta <- " é menor do que 0!"
   senao
      Se valorZ < 100 entao
         resposta <- " é menor do que 100!"
      senao
         resposta <- " é maior do que 100!"
      FimSe
   FimSe
   Escreva(valorZ, resposta)
Fimalgoritmo