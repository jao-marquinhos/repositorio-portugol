programa {
  funcao inicio() {
    inteiro opcao, num1, num2

    faca{
      escreva("Menu de Escolha:\n")
      escreva("1. Adi��o\n")
      escreva("2. Subtra��o\n")
      escreva("3. Multiplica��o\n")
      escreva("4. Divis�o\n")
      escreva("5. Sair\n")
      
      escreva("Digite sua op��o: ")
      leia(opcao)

      escolha(opcao){
        caso 1:
          limpa()
          escreva("Quais n�meros ser�o somados?\n Primeiro n�mero: ")
          leia(num1)
          escreva("Segundo n�mero: ")
          leia(num2)
          escreva("O resultado da soma �: ", num1 + num2, "\n")
          pare
        caso 2:
          limpa()
          escreva("Quais n�meros ser�o subtra�dos?\n Primeiro n�mero: ")
          leia(num1)
          escreva("Segundo n�mero: ")
          leia(num2)
          escreva("O resultado da subtra��o �: ", num1 - num2, "\n")
          pare
        caso 3:
          limpa()
          escreva("Quais n�meros ser�o multiplicados?\n Primeiro n�mero: ")
          leia(num1)
          escreva("Segundo n�mero: ")
          leia(num2)
          escreva("O resultado da multiplica��o �: ", num1 * num2, "\n")
          pare
        caso 4:
          limpa()
          escreva("Quais n�meros ser�o divididos?\n Primeiro n�mero: ")
          leia(num1)
          escreva("Segundo n�mero: ")
          leia(num2)
          escreva("O resultado da divis�o �: ", num1 / num2, "\n")
          pare
        caso 5:
          escreva("Finalizando o programa...\n")
      }

    }enquanto(opcao != 5)
  }
}
