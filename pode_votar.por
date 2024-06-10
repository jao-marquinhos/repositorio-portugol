programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >= 18) {
      escreva(nome, ", seu voto é obrigatório!")
    }
    senao se(idade == 16){
      escreva(nome, ", seu voto é opcional")
    } senao{
      escreva(nome,", você não pode votar")
    }
  }
}
