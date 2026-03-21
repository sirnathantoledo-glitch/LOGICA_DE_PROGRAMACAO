programa {
  funcao inicio() 
  {
  cadeia nomeVendedor
  real salarioFixo 
  real totalVendas
  const real comissao  = 0.15
  real salarioFinal


  escreva("Nome do Vendedor: ")
  leia(nomeVendedor)

  escreva("Salario Fixo: ")
  leia(salarioFixo)

  escreva("Valor em Vendas: ")
  leia(totalVendas)  

  
  salarioFinal = comissao * totalVendas + salarioFixo

  escreva("Salario Final:", salarioFinal)

  }
}
