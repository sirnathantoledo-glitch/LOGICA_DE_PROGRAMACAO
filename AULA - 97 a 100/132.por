programa {
  funcao inteiro contarOcorrencias(inteiro v[], inteiro tamanho, inteiro chave)
  
  {
    inteiro soma = 0
    para(inteiro i = 0; i < tamanho; i++)
    {
      se (v[i] == chave){
        escreva("Posção ", i, ": ", v[i], "\n")
        soma = soma +1

      }
    }
    retorne soma
  }

  funcao inicio() {
    inteiro chave = 5
    inteiro dados[7] = {5, 1, 5, 2, 5, 3, 2}
    
    inteiro contador = contarOcorrencias(dados,7, chave)
    
    se(contador == 0){
      escreva("Valor não encontrado")
    }senao{
    escreva("Foram encontradas: ", contador," vezes")
    }
  }
}
