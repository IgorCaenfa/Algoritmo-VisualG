Algoritmo "soma_De_Valores"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
// Autor(a):   Igor Caenfa
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, menor, soma: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Digite 3 valores diferentes e veja a soma entre os dois maiores")
   EscrevaL("")
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)
   EscrevaL("")
   Se (valor1 = valor2) ou (valor2 = valor3) ou (valor3 = valor1) entao
      Escreva("[ERRO] DIGITE APENAS VALORES DIFERENTES!")
   senao
      Se (valor1 < valor2) e (valor1 < valor3) entao
         menor <- valor1

         soma <- valor1 + valor2 + valor3 - menor
         EscrevaL("O valor da soma entre os dois maiores valores é:", soma)
      senao
         Se (valor2 < valor1) e (valor2 < valor3) entao
            menor <- valor2

            soma <- valor1 + valor2 + valor3 - menor
            EscrevaL("O valor da soma entre os dois maiores valores é:", soma)
         senao
            menor <- valor3

            EscrevaL("O valor da soma entre os dois maiores valores é:", soma)
         FimSe
      FimSe
   FimSe
fimAlgoritmo
   FimSe
Fimalgoritmo