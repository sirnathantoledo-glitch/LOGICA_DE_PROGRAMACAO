programa {
  funcao inicio() 
  {
  
  // Constante (imutável)
  const real TAXA_APROVACAO = 7.0

  // Declaração de variáveis 
  cadeia nomeAluno
  real notaFinal
  logico alunoAprovado
  
  //Inicialização
  nomeAluno = "Jonathan Toledo"
  notaFinal = 6.0

  // Primeiro Calculo
  alunoAprovado = notaFinal >= TAXA_APROVACAO

  escreva("PrimeiraNota: ", notaFinal, "\n")
  escreva("Aprovado? ", alunoAprovado,"\n\n")

  // Alteração de Variavel (permitido)
  notaFinal = 8.5

  // Novo cálculo
  alunoAprovado = notaFinal >= TAXA_APROVACAO

  escreva("Nova nota: ", notaFinal, "\n")
  escreva("Aprovado?", alunoAprovado)

  // Se tentar alterar a constante abaixo, dara erro:
  // TAXA_APROVACAO = 6.0
  }
}
