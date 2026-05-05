programa 
{
  funcao zerarTemperatura(inteiro &v[], inteiro tamanho)
  {
    para(inteiro i = 0; i < tamanho; i++)
    {
      se(v[i] < 0){
        v[i] = 0
      }
    }
  }
   funcao mostrarVetor(inteiro v[], inteiro tamanho)
  {
    para(inteiro i = 0; i < tamanho; i++)
    {
      escreva( v[i],  " ")
    }
  }

  funcao inicio() {
  inteiro numero[6] = {12, -3, 7, -1, 0, 5}

  zerarTemperatura(numero, 5)
  mostrarVetor(numero, 5)  

  }
}