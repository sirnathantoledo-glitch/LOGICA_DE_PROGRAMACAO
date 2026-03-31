programa {
  funcao inicio() {
    inteiro dia, mes, ano, diaHoje, mesHoje, anoHoje

    escreva("Digite o dia que nasceu ")
    leia(dia)
    escreva("Digite o mês que nasceu ")
    leia(mes)
    escreva("Digite o ano que nasceu ")
    leia(ano)

    escreva("Digite o dia que estamos ")
    leia(diaHoje)
    escreva("Digite o mes que estamos ")
    leia(mesHoje)
    escreva("Digite o ano que estamos ")
    leia(anoHoje)

    se(mesHoje < mes){
      escreva("sua idade e ", anoHoje - ano - 1)
    }senao{escreva("sua idade e ", anoHoje - ano)}
  }
}
