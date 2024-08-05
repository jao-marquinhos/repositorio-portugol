programa {
  funcao inicio() {
    inteiro opcao
    faca{
      escreva("Menu de Escolha:\n")
      escreva("1. Opção 1\n")
      escreva("2. Opção 2\n")
      escreva("3. Opção 3\n")
      escreva("4. Sair\n")
      
      escreva("Digite sua opçao: ")

      leia(opcao)

      escolha(opcao){
        
        caso 1:
          limpa()
          escreva("Você escolheu a opçao 1!\n")
          pare
        caso 2:
          limpa()
          escreva("Você escolheu a opçao 2!\n")
          pare
        caso 3:
          limpa()
          escreva("Você escolheu a opçao 3!\n")
          pare
        caso 4:
          limpa()
          escreva("Finalizando...!\n")
          pare
        caso contrario:
          escreva("Esta opção não existe. Tente novamente.\n")
      }

    }enquanto(opcao != 4)
  }
}
