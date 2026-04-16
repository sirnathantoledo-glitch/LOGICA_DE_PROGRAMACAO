programa {
  
  funcao inteiro somarIntervalo(inteiro inicio, inteiro fim){

    inteiro soma = 0
    
    se(inicio>=fim){
      soma = -1
    }
  
    para(inicio;inicio <= fim; inicio++) {
      soma = soma + inicio
    }

    retorne soma
  
  }
  funcao inicio() {
    inteiro resultadoDaSoma
    resultadoDaSoma = somarIntervalo(1, 5)

    escreva(resultadoDaSoma)
  
    
    
  }
}
