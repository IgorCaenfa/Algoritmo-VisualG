Algoritmo "login_usuario"
// Disciplina: [Lógica de Programação com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descrição:  Algoritmo para ler um número que é um código de usuário. Caso este código seja diferente de um código armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro valor que é a senha. Se esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
// Seção de Declarações das variáveis
   codigoCadastrado, senhaCadastrada, codigoDigitado, senhaDigitada: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   codigoCadastrado <- 1234
   senhaCadastrada <- 9999
   Escreva("Digite o número de código do usuário: ")
   Leia(codigoDigitado)
   Se codigoDigitado = codigoCadastrado entao
      Escreva("Digite o número da senha do usuário: ")
      Leia(senhaDigitada)
      Se senhaDigitada = senhaCadastrada entao
         Escreva("Acesso permitido!")
      senao
         Escreva("Senha incorreta!")
      FimSe
      senao
         Escreva("Usuário inválido!")
   FimSe
Fimalgoritmo