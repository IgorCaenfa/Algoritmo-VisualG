Algoritmo "Condicionais_calculo"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total a pagar (total a pagar = total - desconto)
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis
   nome: Caractere
   quantidade: Inteiro
   preco, total, totalApagar, desconto: Real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o nome do produto: ")
   Leia(nome)
   Escreva("Digite a quantidade adquirida: ")
   Leia(quantidade)
   Escreva("Digite o pre�o unit�rio: R$ ")
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
   Escreva("O valor total a pagar �: R$", totalApagar, " reais.")
Fimalgoritmo