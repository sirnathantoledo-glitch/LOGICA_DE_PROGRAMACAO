programa {
  funcao inicio() {
    real valorCompra
    escreva("Valor da compra:")
    leia(valorCompra)

    se(valorCompra >= 100.00){
      escreva("Você tem direito ao desconto")
    }senao{
      escreva("Você não atingiu valor necessario para o desconto")
    }
    
  }
}
