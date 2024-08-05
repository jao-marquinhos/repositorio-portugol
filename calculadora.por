programa {
  funcao inicio() {
    inteiro opcao, num1, num2

    faca{
      escreva("Menu de Escolha:\n")
      escreva("1. Adição\n")
      escreva("2. Subtração\n")
      escreva("3. Multiplicação\n")
      escreva("4. Divisão\n")
      escreva("5. Sair\n")
      
      escreva("Digite sua opção: ")
      leia(opcao)

      escolha(opcao){
        caso 1:
          limpa()
          escreva("Quais números serão somados?\n Primeiro número: ")
          leia(num1)
          escreva("Segundo número: ")
          leia(num2)
          escreva("O resultado da soma é: ", num1 + num2, "\n")
          pare
        caso 2:
          limpa()
          escreva("Quais números serão subtraídos?\n Primeiro número: ")
          leia(num1)
          escreva("Segundo número: ")
          leia(num2)
          escreva("O resultado da subtração é: ", num1 - num2, "\n")
          pare
        caso 3:
          limpa()
          escreva("Quais números serão multiplicados?\n Primeiro número: ")
          leia(num1)
          escreva("Segundo número: ")
          leia(num2)
          escreva("O resultado da multiplicação é: ", num1 * num2, "\n")
          pare
        caso 4:
          limpa()
          escreva("Quais números serão divididos?\n Primeiro número: ")
          leia(num1)
          escreva("Segundo número: ")
          leia(num2)
          escreva("O resultado da divisão é: ", num1 / num2, "\n")
          pare
        caso 5:
          escreva("Finalizando o programa...\n")
      }

    }enquanto(opcao != 5)
  }
}
