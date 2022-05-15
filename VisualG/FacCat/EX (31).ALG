Algoritmo "ordem_Crescente02"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
// Autor(a):   Igor Caenfa
// Data atual: 28/03/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("Digite 3 valores diferentes e veja-os em ordem crescente")
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
      Se (valor1 < valor2) e (valor2 < valor3) entao
         Escreva(valor1, ",", valor2, ",", valor3)
      senao
         Se (valor1 < valor3) e (valor3 < valor2) entao
            Escreva(valor1, ",", valor3, ",", valor2)
         senao
            Se (valor2 < valor1) e (valor1 < valor3) entao
               Escreva(valor2, ",", valor1, ",", valor3)
            senao
               Se (valor2 < valor3) e (valor3 < valor1) entao
                  Escreva(valor2, ",", valor3, ",", valor1)
               senao
                  Se (valor3 < valor1) e (valor1 < valor2) entao
                     Escreva(valor3, ",", valor1, ",", valor2)
                  senao
                     Escreva(valor3, ",", valor2, ",", valor1)
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
   EscrevaL("")
FimAlgoritmo