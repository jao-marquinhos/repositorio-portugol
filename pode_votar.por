programa {
  funcao inicio() {
    cadeia nome
    inteiro idade

    escreva("Digite seu nome: ")
    leia(nome)
    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >= 18) {
      escreva(nome, ", seu voto � obrigat�rio!")
    }
    senao se(idade == 16){
      escreva(nome, ", seu voto � opcional")
    } senao{
      escreva(nome,", voc� n�o pode votar")
    }
  }
}
