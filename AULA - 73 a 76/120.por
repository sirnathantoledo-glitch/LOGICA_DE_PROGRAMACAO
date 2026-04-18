programa {
  funcao inicio() {
    inteiro numero [10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro menor = numero[0]
    inteiro contador = 0

    para (inteiro i = 0; i < 10; i++){
      se (numero[i] < menor){
        menor = numero[i]
      }
    }
    
    para (inteiro i = 0; i < 10; i++){
      se (numero [i] == menor){
        contador = contador+1
      }
    }
    escreva("O menor numero é: ", menor, "\n", "Ele aparece: ", contador)  

  }
}
