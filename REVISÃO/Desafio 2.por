programa {
  real total = 0
  funcao real calcularSubtotal(real preco, inteiro quantidade){
    retorne quantidade * preco
  }
  funcao inicio() {
    inteiro opcao = 0, quantidade
    cadeia nomeProduto
    real precoUnitario

        enquanto (opcao != 3)
        {
            escreva("\n=== COMPRAS ===\n")
            escreva("1 - Fazer Pedido\n")
            escreva("2 - Calcular Total\n")
            escreva("3 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            se (opcao >= 1 e opcao <= 3)
            {


                se (opcao == 1)
                {
                  escreva("Nome do Produto: ")
                  leia(nomeProduto)
                  escreva("Preço: ")
                  leia(precoUnitario)
                  escreva("Quantidade: ")
                  leia(quantidade)

                  total += calcularSubtotal(precoUnitario, quantidade)
                }
                senao se (opcao == 2)
                {
                  escreva("Total: ", total)
                }
            }
            senao se (opcao == 3)
            {
                escreva("Encerrando o programa...\n")
            }
            senao
            {
                escreva("Opção inválida\n")
            }
        }
    }  
}
    
  

