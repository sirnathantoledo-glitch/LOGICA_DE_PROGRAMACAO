programa {
  funcao inicio() {
    inteiro senhaDigitada
    const inteiro senhaAtual = 1011
    escreva("Digite sua senha:")
    leia(senhaDigitada)

    se(senhaDigitada == senhaAtual){
      escreva("Acesso permitido")
    }senao{
      escreva("Senha incorreta")
    }
    
  }
}
