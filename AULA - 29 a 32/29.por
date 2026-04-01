programa {
  funcao inicio() {
    inteiro idade, ano, anoNascimento

    escreva("infoprme o ano atual: ")
    leia(ano)

    escreva("Informe o ano de nascimento: ")
    leia(anoNascimento)

    idade = ano - anoNascimento

    escreva("Sua idade é: ", idade)

    se (idade < 16){
      escreva("Não pode votar")
    }senao{

      se (idade < 18){
        escreva("Voto Opcional")
      }senao{

        se (idade < 70){
          escreva("Voto Obrigatorio")
        }senao{
        escreva("Voto Opcional")
        }
      }
    }
    
  }
}
