Algoritmo "aposentadoria"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Algoritmo que leia: o número do empregado (código), o ano de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
// Seção de Declarações das variáveis
   codigo, anoNascimento, anoIngresso, idade, anosTrabalhado: Inteiro
   aposentadoria: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Verificador de qualificação para aposentadoria:")
   Escreva("Digite o código do empregado: ")
   Leia(codigo)
   Escreva("Digite o ano de nascimento: ")
   Leia(anoNascimento)
   Escreva("Digite o ano de ingresso na empresa: ")
   Leia(anoIngresso)
   idade <- 2022 - anoNascimento
   anosTrabalhado <- 2022 - anoIngresso
   Se idade >= 65 entao
      aposentadoria <- "Requerer aposentadoria"
   senao
      Se anosTrabalhado >= 30 entao
         aposentadoria <- "Requerer aposentadoria"
      senao
         Se (idade >= 60) e (anosTrabalhado >= 25) entao
            aposentadoria <- "Requerer aposentadoria."
         senao
            aposentadoria <- "Não requerer aposentadoria."
         FimSe
      FimSe
   FimSe
   LimpaTela
   EscrevaL("Empregado código:", codigo, " | Idade:", idade, " anos.")
   EscrevaL("Tempo de trabalho:", anosTrabalhado, " anos.")
   Escreva("Situação: ", aposentadoria)
Fimalgoritmo

