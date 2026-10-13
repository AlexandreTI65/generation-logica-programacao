
programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro i, j, temp

        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, " numero: ")
            leia(vetor[i])
        }

        para (i = 0; i < 9; i++)
        {
            para (j = i + 1; j < 10; j++)
            {
                se (vetor[i] < vetor[j])
                {
                    temp = vetor[i]
                    vetor[i] = vetor[j]
                    vetor[j] = temp
                }
            }
        }

        escreva("\nVetor em ordem decrescente:\n")

        para (i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
    }
}
