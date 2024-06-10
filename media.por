programa {
  funcao inicio() {
    inteiro n1, n2, n3, n4, media
    
    
    escreva("Digite sua primeira nota: ")
    leia(n1)
    escreva("Digite sua segunda nota: ")
    leia(n2)
    escreva("Digite sua terceira nota: ")
    leia(n3)
    escreva("Digite sua quarta nota: ")
    leia(n4)

    media = (n1+n2+n3+n4)/4

    escreva("Sua média foi: ", media, "\n")

    se (media >= 70){
      escreva("Parabéns, você passou!")
    } senao {
      escreva("Sinto muito, não foi dessa vez")
    }
  }
}
