programa {
  funcao inicio() {
    real velocidade
    const real limiteDaVia = 80
    escreva("Sua Velocidade:")
    leia(velocidade)

    se(velocidade > limiteDaVia){
      escreva("Acima da velocidade permitida, multa será aplicada.")

    }senao{
      escreva("Abaixo ou no limite da Velocidade Permitida")
    }

    
  }
}
