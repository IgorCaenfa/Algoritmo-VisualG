Algoritmo "Desvio_Condicional_Composto_Encadeado"
// Disciplina   : [Lógica de Programação e JavaScript]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Algoritmo que vai ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Igor Caenfa
// Data atual  : 23/03/2022
Var
   // Seção de Declarações das variáveis
   nascimento, idade: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Verifique a sua condição para votar este ano")
   Escreva("Informe em que ano você nasceu? ")
   Leia(nascimento)
   idade <- 2022 - nascimento
   EscrevaL("Você tem ou irá completar", idade, " anos de idade.")
   Se (idade < 16) entao
      EscrevaL("Você NÃO está apto para votar!")
   senao
      Se (idade >= 16) e (idade < 18) ou (idade > 70) entao
         EscrevaL("Seu voto é OPCIONAL!")
      senao
         EscrevaL("Seu voto é OBRIGATÓRIO!")
      FimSe
   FimSe
Fimalgoritmo