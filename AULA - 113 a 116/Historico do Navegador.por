programa {
 cadeia pilha[5]
 inteiro topo = -1

  funcao empilhar(cadeia pagina){
    se (topo < 4){
      topo++
      pilha[topo] = pagina
      escreva("Página Atual: ", pagina, "\n")
    }senao{
      escreva("Não é possivel acessar mais nenhuma página\n")
    }
  }

  funcao desempilhar(){
    se (topo >= 0){
      escreva("Pagina Atual: ", pilha[topo], "\n")
      topo--
    }senao{
      escreva("Não há página anterior.\n")
    }
  }
  funcao inicio() {
    inteiro opcao 
    cadeia pagina

    enquanto(opcao != 4){
       escreva("\n=== Navegador ===\n")
            escreva("1 - Visitar Pagina\n")
            escreva("2 - Voltar pagina\n")
            escreva("3 - Pagina Atual\n")
            escreva("4 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            se (opcao >= 1 e opcao <= 4){

              se(opcao == 1){
                escreva("Digite a Pagina que deseja visitar: ")
                leia(pagina)
                empilhar(pagina)
                
              }
              senao se (opcao == 2)
              {
                desempilhar()
              }
               senao se (opcao == 3)
              {
                escreva("Pagina Atual: ",pilha[topo])
              }  
             
              
            }
           
    }  
  }
}
