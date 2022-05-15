Algoritmo "media_Enquanto"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno, calcule e imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a leitura (0 a 10) para cada nota.
// Autor(a):   Igor Caenfa
// Data atual: 30/03/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: Real
   resposta: Caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Calculador de média")
   Repita
      Escreva("Informe a primeira nota: ")
      Leia(nota1)
      Escreva("Informe a segunda nota: ")
      Leia(nota2)
      Repita
         Se (nota1 < 0) ou (nota1 > 10) entao
            Escreval("[NOTA INVÁIDA]")
            Escreva("Informe a primeira nota entre 0 e 10: ")
            Leia(nota1)
         FimSe
         Se (nota2 < 0) ou (nota2 > 10) entao
            Escreval("[NOTA INVÁIDA]")
            Escreva("Informe a segunda nota entre 0 e 10: ")
            Leia(nota2)
         FimSe
      Ate (nota1 >= 0) e (nota1 <= 10) e (nota2 >= 0) e (nota2 <= 10)
      media <- (nota1 + nota2) / 2
      EscrevaL("A média das notas", nota1, " e", nota2, " é igual a:", media)
      Escreva("Deseja continuar? [S/N] ")
      Leia(resposta)
   Ate resposta = "N"
Fimalgoritmo