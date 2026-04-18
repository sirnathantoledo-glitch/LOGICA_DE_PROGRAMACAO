programa {
  funcao inicio() {
    inteiro numero [7] = {14, 8, 3, 9, 3, 12, 5}
    
    inteiro menor = numero[0]
    inteiro indiceDoMenor = 0

    para (inteiro i = 0; i < 7; i++){
      se(numero[i] < menor){
        menor = numero[i]
        indiceDoMenor = i
      }
    }       
    escreva(indiceDoMenor)
  }
}
