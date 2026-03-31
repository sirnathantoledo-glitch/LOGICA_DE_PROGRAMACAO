programa
{
    funcao inicio()
    {
        real nota
        escreva("Digite a nota: ")//Adcionado texto para entrada de dados
        leia(nota)

        se (nota >= 5)
        {
            se (nota < 7 )
            escreva("Recuperação")
        }
        //senao se (nota >= 7)
        se (nota >= 7)
        {
            escreva("Aprovado")
        }
        //senao
        senao se (nota <5)
        {
            escreva("Reprovado")
        }
    }
}