programa {
  funcao inicio() {
    cadeia nomeProdutos [3]
    real precoUnitario [3]

    para (inteiro i = 0; i < 3; i++)
    {
      escreva ("Informe o ", i + 1, "º produto: ")
      leia(nomeProdutos[i])

      escreva ("Preço do ", i + 1, "º produto: ")
      leia(precoUnitario[i])"\n"
     
    }
    escreva("\n---- Lista de Produtos ----\n \n")
    para (inteiro i = 0; i < 3; i++)
    {
    
      escreva(i + 1, "º Produto ", nomeProdutos [i],"\n",  "Preço unitario ",precoUnitario[i],"\n","\n"  )
    }

  }
}
