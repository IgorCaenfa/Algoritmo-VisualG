Algoritmo "media_alunos"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento e escrever o conceito do aluno.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
// Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaEx, mediaAproveitamento: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)
   Escreva("Digite a média dos exercícios: ")
   Leia(mediaEx)
   mediaAproveitamento <- ((nota1 + nota2) * 2 + nota3 * 3 + mediaEx) / 7
   LimpaTela
   Se mediaAproveitamento >= 9 entao
      Escreva("Média de Aproveitamento: ", mediaAproveitamento:4:2, " | Conceito do aluno: A")
   senao
     Se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
        Escreva("Média de Aproveitamento: ", mediaAproveitamento:4:2, " | Conceito do aluno: B")
     senao
       Se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
          Escreva("Média de Aproveitamento: ", mediaAproveitamento:4:2, " | Conceito do aluno: C")
       senao
          Se mediaAproveitamento < 6 entao
             Escreva("Média de Aproveitamento: ", mediaAproveitamento:4:2, " | Conceito do aluno: D")
          FimSe
       FimSe
     FimSe
   FimSe
Fimalgoritmo