
programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, soma
        real media

        soma = 0

        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, " numero: ")
            leia(vetor[i])
            soma = soma + vetor[i]
        }

        escreva("\nElementos nos indices impares:\n")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)
            {
                escreva(vetor[i], " ")
            }
        }

        escreva("\n\nElementos pares:\n")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], " ")
            }
        }

        media = soma / 10.0

        escreva("\n\nSoma: ", soma)
        escreva("\nMedia: ", media)
    }
}
