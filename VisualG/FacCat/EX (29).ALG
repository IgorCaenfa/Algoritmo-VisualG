Algoritmo "media_Enquanto"
// Disciplina: [L�gica de Programa��o e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno, calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos valores v�lidos durante a leitura (0 a 10) para cada nota.
// Autor(a):   Igor Caenfa
// Data atual: 30/03/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, media: Real
   resposta: Caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   EscrevaL("Calculador de m�dia")
   Repita
      Escreva("Informe a primeira nota: ")
      Leia(nota1)
      Escreva("Informe a segunda nota: ")
      Leia(nota2)
      Repita
         Se (nota1 < 0) ou (nota1 > 10) entao
            Escreval("[NOTA INV�IDA]")
            Escreva("Informe a primeira nota entre 0 e 10: ")
            Leia(nota1)
         FimSe
         Se (nota2 < 0) ou (nota2 > 10) entao
            Escreval("[NOTA INV�IDA]")
            Escreva("Informe a segunda nota entre 0 e 10: ")
            Leia(nota2)
         FimSe
      Ate (nota1 >= 0) e (nota1 <= 10) e (nota2 >= 0) e (nota2 <= 10)
      media <- (nota1 + nota2) / 2
      EscrevaL("A m�dia das notas", nota1, " e", nota2, " � igual a:", media)
      Escreva("Deseja continuar? [S/N] ")
      Leia(resposta)
   Ate resposta = "N"
Fimalgoritmo