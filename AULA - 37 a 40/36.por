programa {
  funcao inicio() {
    inteiro codigo, quantidade
    real precoUnitario, desconto, totalDesconto, total

    escreva("Digite o Codigo do produto (1, 2 ou 3): ")
    leia(codigo)
    
    escreva("Digite a Quantidade: ")
    leia(quantidade)

    se(codigo == '1'){
      precoUnitario = 10

    }senao se(codigo == '2'){
      precoUnitario = 15

    }senao se(codigo == '3'){
      precoUnitario = 20

    }senao{
      escreva("Produto invalido")
    }

      total = precoUnitario * quantidade

    se(quantidade >= 10 ){
      
      totalDesconto =  total - total * 0.1
      
      escreva("Valor total com Desconto: R$", totalDesconto)
  
    }senao{
  
      escreva("Valor total: R$", total)
      
    }
      
    }
    
  }
}
