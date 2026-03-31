programa
{
    funcao inicio()
    {
        real valor, total
        escreva("Informe o valor: ") //adcionado texto para entrada de dados
        leia(valor)

        //se (valor <= 100)
        se (valor >= 100)
        {
            //total = valor * 0.10
            total = valor - (valor * 0.10)
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }
}