programa {
  funcao inicio() {
    real m, a, imc

    escreva("Qual seu peso?\n")
    leia(m)
    escreva("Qual sua altura?\n")
    leia(a)
    imc = m / (a * a)
    
    escreva("Seu IMC �: ", imc, "\n")

    se(imc < 18.5){
      escreva("Voc� est� abaixo do peso!")
    } senao se(imc < 24.9) {
      escreva("Seu peso est� normal!")
    } senao se(imc < 29.9){
      escreva("Voc� est� acima do peso")
    } senao se(imc > 29.9){
      escreva("Sobrepeso.")
    }
  }
}
