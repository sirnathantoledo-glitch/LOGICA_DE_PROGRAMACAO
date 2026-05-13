programa {
   inteiro pilha[5]
   inteiro topo = -1

  funcao empilhar(inteiro valor){
    se (topo < 4){
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

    para( inteiro i = 0 ; i < 5; i++){
      escreva("Digite um Numero: ")
      leia(num)

      empilhar(num)

    }

    para(inteiro i = topo ; i >=0 ; i--){
      escreva (pilha[i], "\n")
    }



    
  }
}
