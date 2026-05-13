programa {
  inteiro pilha[4]
  inteiro topo = -1

  funcao empilhar(inteiro valor){
    se (topo < 3){
      topo++
      pilha[topo] = valor
      escreva("Empilhado: ", valor, "\n")
    }senao{
      escreva("Pilha Cheia!\n")
    }
  }

  funcao desempilhar(){
    se (topo >= 0){
      escreva("Removendo: ", pilha[topo], "\n")
      topo--
    }senao{
      escreva("Pilha Vazia!\n")
    }
  }
  funcao inicio() {
    inteiro opcao 
    inteiro num

    enquanto(opcao != 3){
       escreva("\n=== Menu de Opções ===\n")
            escreva("1 - Empilhar\n")
            escreva("2 - Desempilhar\n")
            escreva("3 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            se (opcao >= 1 e opcao <= 3){

              se(opcao == 1){
                escreva("Digite um valor: ")
                leia(num)
                empilhar(num)
                
                
              }
              senao se (opcao == 2)
              {
                desempilhar()
                
              }
            }
  
       

    }
    para(inteiro j = topo ; j >=0 ; j--){
        escreva (pilha[j], "\n")
      }



    
  }
}
