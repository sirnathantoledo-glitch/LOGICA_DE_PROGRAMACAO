programa {
  
  real saldo = 1000
  funcao depositar(real deposito){
    se (deposito < 0){
      escreva("Operação Invalida")
    //saldo = saldo + deposito
     }senao{ saldo += deposito
     }
  
  }
  funcao sacar(real saque){
    se (saque > saldo){
      escreva("Saldo Insuficiente ")
    }senao{
    //saldo = saldo + saque
    saldo +=  saque
    }
  }

  funcao inicio() {
    depositar(100.0)
    
    escreva(saldo, "\n")



  }
}
