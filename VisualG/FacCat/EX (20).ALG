Algoritmo "idade_H_m"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis
   idadeHomemA, idadeHomemB, idadeMulherA, idadeMulherB, somaIdade, produtoIdade: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe a idade de um homem: ")
   Leia(idadeHomemA)
   Escreva("Informe a idade de outro homem: ")
   Leia(idadeHomemB)
   Escreva("Informe a idade de uma mulher: ")
   Leia(idadeMulherA)
   Escreva("Informe a idade de outra mulher: ")
   Leia(idadeMulherB)
   Se idadeHomemA > idadeHomemB entao
     Se idadeMulherA < idadeMulherB entao
        somaIdade <- idadeHomemA + idadeMulherA
        produtoIdade <- idadeHomemB * idadeMulherB
     senao
        somaIdade <- idadeHomemA + idadeMulherB
        produtoIdade <- idadeHomemB * idadeMulherA
     FimSe
     senao
        Se idadeHomemA < idadeHomemB entao
           somaIdade <- idadeHomemB + idadeMulherA
           produtoIdade <- idadeHomemA * idadeMulherB
        senao
           somaIdade <- idadeHomemB + idadeMulherB
           produtoIdade <- idadeHomemA * idadeMulherA
        FimSe
   FimSe
   Se (idadeHomemA = idadeHomemB) ou (idadeMulherA = idadeMulherB) entao
      Escreva("[ERRO] Digite idades diferentes entre si.")
   senao
      EscrevaL("A soma entre a idade do homem mais velho e a mulher mais nova �:",somaIdade, " anos.")
      Escreva("O produto entre a idade do homem mais novo e a mulher mais velha �:", produtoIdade, " anos.")
   FimSe
Fimalgoritmo