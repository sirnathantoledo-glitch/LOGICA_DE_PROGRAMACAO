programa {
  funcao inicio() {
  real numeros[5] = {5.0, 6.0, 7.0, 8.0, 9.0}
  real media
  real soma = 0

  para (real i = 0; i < 5; i++){
    //soma = soma + numeros [i]
    soma += numeros [i]
    
  }
    media = soma / 5 

    se (media >= 7){
      escreva("Aprovado ", media)
    }senao{
      escreva("Reprovado ", media)
    }



  

  }
}
