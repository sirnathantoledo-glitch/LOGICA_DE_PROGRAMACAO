programa {
  
  real saldo = 1000

  funcao depositar(real saldoParamentro, real deposito)
  //funcao depositar(real &saldoParamentro, real deposito) para alterar valor final usa-se o & antes da variavel
  {
    se (deposito < 0){
      escreva("Operação Invalida")
    //saldo = saldo + deposito
     }senao{ 
      saldoParamentro += deposito
     }
  
  }
  funcao sacar(real saque){
    se (saque > saldo){
      escreva("Saldo Insuficiente ")
    }senao{
    //saldo = saldo + saque
    saldo -=  saque
    }
  }

  funcao inicio() {
    depositar(saldo, 100.0)
    
    escreva(saldo, "\n")



  }
}
