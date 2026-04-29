programa {
  funcao real calcularMedia(real notasAluno1, real notasAluno2){
    retorne notasAluno1 + notasAluno2 / 2
  }

  funcao inicio() {
    cadeia nomeAluno [5]
    real notasAluno1 [5]
    real notasAluno2 [5]

    para (inteiro i = 0; i < 5; i++){
      
      escreva("Nome do ", i + 1, "º Aluno: ")
      leia(nomeAluno[i])

      escreva("Aluno 0", i + 1, " Primeira Nota: ")
      leia(notasAluno1[i])

      escreva("Aluno 0", i + 1, " Segunda Nota: ")
      leia(notasAluno2[i])



    }

    

  }
}
z