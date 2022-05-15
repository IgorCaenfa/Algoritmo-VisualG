Algoritmo "tipo_triangulo"
// Disciplina: [Lógica de Programação e JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a):   Igor Caenfa
// Data atual: 30/03/2022
Var
   // Seção de Declarações das variáveis
   ladoA, ladoB, ladoC: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   EscrevaL("PROGRAMA DOS TRIÂNGULOS")
   EscrevaL("")
   Escreva("INFORME A MEDIDA DO LADO A: ")
   Leia(ladoA)
   Escreva("INFORME A MEDIDA DO LADO B: ")
   Leia(ladoB)
   Escreva("INFORME A MEDIDA DO LADO C: ")
   Leia(ladoC)
   EscrevaL("")
   Se (ladoA > ladoB + ladoC) ou (ladoB > ladoA + ladoC) ou (ladoC > ladoA + ladoB) entao
      Escreva("STATUS: NÃO FORMAM UM TRIÂNGULO! | TIPO: ---")
   senao
      Se (ladoA = ladoB) e (ladoB = ladoC) entao
         Escreva("STATUS: FORMAM UM TRIÂNGULO | TIPO: EQUILÁTERO")
      senao
         Se (ladoA <> ladoB) e (ladoB <> ladoC) e (ladoC <> ladoA) entao
            Escreva("STATUS: FORMAM UM TRIÂNGULO | TIPO: ESCALENO")
         senao
            Escreva("STATUS: FORMAM UM TRIÂNGULO | TIPO: ISÓSCELES")
         FimSe
      FimSe
   FimSe
   EscrevaL("")
Fimalgoritmo