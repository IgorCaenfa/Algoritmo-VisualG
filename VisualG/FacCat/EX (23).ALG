Algoritmo "login_usuario"
// Disciplina: [L�gica de Programa��o com JavaScript]
// Professor:  Jailson Costa dos Santos
// Descri��o:  Algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a):   Igor Caenfa
// Data atual: 31/03/2022
Var
// Se��o de Declara��es das vari�veis
   codigoCadastrado, senhaCadastrada, codigoDigitado, senhaDigitada: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   codigoCadastrado <- 1234
   senhaCadastrada <- 9999
   Escreva("Digite o n�mero de c�digo do usu�rio: ")
   Leia(codigoDigitado)
   Se codigoDigitado = codigoCadastrado entao
      Escreva("Digite o n�mero da senha do usu�rio: ")
      Leia(senhaDigitada)
      Se senhaDigitada = senhaCadastrada entao
         Escreva("Acesso permitido!")
      senao
         Escreva("Senha incorreta!")
      FimSe
      senao
         Escreva("Usu�rio inv�lido!")
   FimSe
Fimalgoritmo