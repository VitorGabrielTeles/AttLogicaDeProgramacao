programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, soma = 0
        real media

        escreva("Digite 10 números inteiros:\n")
        para (i = 0; i < 10; i++)
        {
            escreva("Elemento ", i, ": ")
            leia(vetor[i])
        }

        escreva("\nElementos nos índices ímpares: ")
        para (i = 1; i < 10; i += 2)
        {
            escreva(vetor[i], " ")
        }

        escreva("\nElementos pares: ")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }

        para (i = 0; i < 10; i++)
        {
            soma += vetor[i]
        }
        escreva("\nSoma: ", soma)

        media = soma / 10.0
        escreva("\nMédia: ", media)
    }
}

