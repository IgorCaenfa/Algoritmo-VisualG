Algoritmo "Condicionais_calculo"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total a pagar (total a pagar = total - desconto)
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
// Seção de Declarações das variáveis
   nome: Caractere
   quantidade: Inteiro
   preco, total, totalApagar, desconto: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o nome do produto: ")
   Leia(nome)
   Escreva("Digite a quantidade adquirida: ")
   Leia(quantidade)
   Escreva("Digite o preço unitário: R$ ")
   Leia(preco)
   total <- quantidade * preco
   Se quantidade <= 5 entao
      totalApagar <- total * 0.98
      desconto <- total - totalApagar
   senao
     Se (quantidade > 5) e (quantidade <= 10) entao
        totalApagar <- total * 0.97
        desconto <- total - totalApagar
     senao
        totalApagar <- total * 0.95
        desconto <- total - totalApagar
     FimSe
   FimSe
   EscrevaL("O total foi de: R$", total, " reais.")
   EscrevaL("O valor de desconto foi de: R$", desconto, " reais.")
   Escreva("O valor total a pagar é: R$", totalApagar, " reais.")
Fimalgoritmo