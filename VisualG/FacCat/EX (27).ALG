Algoritmo "media_alunos"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento e escrever o conceito do aluno.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, mediaEx, mediaAproveitamento: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)
   Escreva("Digite a m�dia dos exerc�cios: ")
   Leia(mediaEx)
   mediaAproveitamento <- ((nota1 + nota2) * 2 + nota3 * 3 + mediaEx) / 7
   LimpaTela
   Se mediaAproveitamento >= 9 entao
      Escreva("M�dia de Aproveitamento: ", mediaAproveitamento:4:2, " | Conceito do aluno: A")
   senao
     Se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
        Escreva("M�dia de Aproveitamento: ", mediaAproveitamento:4:2, " | Conceito do aluno: B")
     senao
       Se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
          Escreva("M�dia de Aproveitamento: ", mediaAproveitamento:4:2, " | Conceito do aluno: C")
       senao
          Se mediaAproveitamento < 6 entao
             Escreva("M�dia de Aproveitamento: ", mediaAproveitamento:4:2, " | Conceito do aluno: D")
          FimSe
       FimSe
     FimSe
   FimSe
Fimalgoritmo