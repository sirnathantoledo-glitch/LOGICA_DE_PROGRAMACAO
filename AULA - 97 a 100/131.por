programa {
  funcao inteiro somarVetor (inteiro v[], inteiro tamanho)
  {
    inteiro soma = 0

    para (inteiro i = 0; i < tamanho; i++)
    {
      soma = soma + v[i]
    }
    retorne soma
  }


  funcao inicio() 
  {
  inteiro numero[4] = {10, 20, 30, 40}
  inteiro resultado

   resultado = somarVetor(numero, 4)

   escreva(resultado)


    
    
  }
}
