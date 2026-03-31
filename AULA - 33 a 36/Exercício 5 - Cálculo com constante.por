programa
{
    funcao inicio()
    {
        const real TAXA = 0.10
        real valor, total

        escreva("Informe o valor do produto: ") //Adcionado texto de entrada de valor
        leia(valor)

        total = valor + (valor * TAXA)
        //total = valor - (valor * TAXA)

        escreva("Total com taxa: ", total)
    }
}