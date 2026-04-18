programa {
  funcao inicio() {
    inteiro numeros [9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}
    inteiro maior = numeros [0]
    inteiro menor = numeros [0]

    para (inteiro i = 0; i < 9; i++){
      se (numeros [i] < menor){
        menor = numeros [i]
      }
    }
    
    para (inteiro i = 0; i < 9; i++){
      se (numeros [i] > maior){
        maior = numeros [i]
      }
    }
    escreva("O maior numero é: ", maior, "\n", "O menor numero é: ", menor,"\n")
    escreva(maior - menor)
  }
}
