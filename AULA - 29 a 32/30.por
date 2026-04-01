programa {
  funcao inicio() {
    cadeia tipoCliente
    real valorCompra

    escreva("informe o tipo de cliente: (Comum ou Premium)")
    leia(tipoCliente)

    escreva("Informe o valor da Compra: ")
    leia(valorCompra)

    se (tipoCliente == "Premium"){
      se (valorCompra > 300) {
        valorCompra = valorCompra - (valorCompra * 0.15)

        escreva("Valor final da compra é: ", valorCompra)
      }senao{
        valorCompra = valorCompra - (valorCompra * 0.05)

        escreva("Valor final da compra é: ", valorCompra)
      }
    }senao se (tipoCliente == "Comum"){
      se (valorCompra > 500) {
        valorCompra = valorCompra - (valorCompra * 0.1)

        escreva("Valor final da compra é: ", valorCompra)
      }senao{
        escreva("Nçao tem desconto, Valor final da compra é: ", valorCompra)
      }
    }senao{
      escreva("Tipo de Cliente Invalido!!!")
    }    
  }
}
