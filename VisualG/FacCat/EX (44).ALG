Algoritmo "TESTE_DE_VALORES"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Algoritmo usado para realizar um teste de mesa.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
   // Se��o de Declara��es das vari�veis
   valorX, valorY, valorZ: Inteiro
   resposta: Caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o valor de X: ")
   Leia(valorX)
   Escreva("Digite o valor de Y: ")
   Leia(valorY)
   valorZ <- valorX * valorY + 5
   Se valorZ < 0 entao
      resposta <- " � menor do que 0!"
   senao
      Se valorZ < 100 entao
         resposta <- " � menor do que 100!"
      senao
         resposta <- " � maior do que 100!"
      FimSe
   FimSe
   Escreva(valorZ, resposta)
Fimalgoritmo