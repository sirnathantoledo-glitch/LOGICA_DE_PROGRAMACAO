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
    inteiro num
    para( inteiro i = 0 ; i < 4; i++){
      escreva("Digite um Numero: ")
      leia(num)

      empilhar(num)

      para(inteiro j = topo ; j >=0 ; j--){
        escreva (pilha[j], "\n")
      }

    }
      
    desempilhar()

    escreva("Novo topo: ", pilha[topo], "\n")
    
  
    
  }
}
