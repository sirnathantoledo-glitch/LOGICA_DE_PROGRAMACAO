programa {
  funcao inteiro somar(inteiro a, inteiro b)
    {
        retorne a + b
    }

    funcao inteiro subtrair(inteiro a, inteiro b)
    {
        retorne a - b
    }

    funcao real multiplicar(inteiro a, inteiro b)
    {
        retorne a * b
    }
  
  funcao inicio() {
    inteiro opcao = 0

        enquanto (opcao != 4)
        {
            escreva("\n=== CALCULADORA ===\n")
            escreva("1 - Somar\n")
            escreva("2 - Subtrair\n")
            escreva("3 - Multiplicar\n")
            escreva("4 - Sair\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            se (opcao >= 1 e opcao <= 3)
            {
                inteiro num1, num2

                escreva("Digite o primeiro número: ")
                leia(num1)

                escreva("Digite o segundo número: ")
                leia(num2)

                se (opcao == 1)
                {
                    escreva("Resultado: ", somar(num1, num2), "\n")
                }
                senao se (opcao == 2)
                {
                    escreva("Resultado: ", subtrair(num1, num2), "\n")
                }
                senao se (opcao == 3)
                {
                    escreva("Resultado: ", multiplicar(num1, num2), "\n")
                }
            }
            senao se (opcao == 4)
            {
                escreva("Encerrando o programa...\n")
            }
            senao
            {
                escreva("Opção inválida\n")
            }
        }
    }  
}
    
  

