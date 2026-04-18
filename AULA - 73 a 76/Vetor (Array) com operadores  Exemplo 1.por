programa {
  funcao inicio() {
    cadeia frutas [5] = {"Maçã", "Laranja", "Uva", "Melancia", "Banana"}

    escreva("=== Mostrando todas as Frutas ===", "\n")
    para (inteiro i = 0; i < 5; i++) {
      escreva(i+1, "ª Posiçao", ": ", frutas[i], "\n") //"i+1" no inicio do escreva para ele começar direto do numero 1 ao em vez de 0
    }



  }
}
