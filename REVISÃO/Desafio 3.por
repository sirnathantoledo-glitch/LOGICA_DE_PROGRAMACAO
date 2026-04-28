programa {
  real totalCaixa = 0
  real valorVenda = 0
 

  funcao real calcularValorVenda(real precoUnitario, inteiro quantidadeVendida){
    retorne precoUnitario * quantidadeVendida
  }

  funcao real calcularDesconto(real valorAtual, real percentualDesconto){
    retorne valorAtual * (percentualDesconto / 100)
  }

  funcao inicio() {

  cadeia nomeProduto
    real precoUnitario, valorVenda, percentualDesconto
    inteiro quantidadeVendida, opcao = 0

      enquanto(opcao != 4)
      {

          escreva("\n=== CAIXA ===\n")
          escreva("1 - Registrar Venda\n")
          escreva("2 - Aplicar Desconto\n")
          escreva("3 - Exibir total\n")
          escreva("4 - Sair\n")
          escreva("Escolha uma opção: ")
          leia(opcao)

            se (opcao >=1 e opcao <=4)
            {

              se (opcao == 1)
              {
                escreva("Registrar Venda: ")
                leia(nomeProduto)
                escreva("Preço: ")
                leia(precoUnitario)
                escreva("Quantidade: ")
                leia(quantidadeVendida)

                valorVenda = calcularValorVenda(precoUnitario, quantidadeVendida)
                totalCaixa = totalCaixa + valorVenda
              }
              senao se (opcao == 3) 
              {
                escreva("R$ ", totalCaixa)
              } senao se (opcao == 2)
              {
                escreva("Percentual de desconto: ")
                leia(percentualDesconto)

                real valorDesconto

                valorDesconto = calcularDesconto(valorVenda, percentualDesconto)
                totalCaixa = totalCaixa - valorDesconto
              
              } senao se (opcao == 3){
                se (totalCaixa == 0)
                {
                  escreva("Nenhuma venda registrada")

                }
              
              }senao se (opcao == 4)
              {
                escreva ("Encerrando Programa... \n")
              }

              }senao
              {
                escreva("Opção Invalida\n")
              }
 
              
            }

    }
    
  }

