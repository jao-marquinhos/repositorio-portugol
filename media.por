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

    escreva("Sua m�dia foi: ", media, "\n")

    se (media >= 70){
      escreva("Parab�ns, voc� passou!")
    } senao {
      escreva("Sinto muito, n�o foi dessa vez")
    }
  }
}
