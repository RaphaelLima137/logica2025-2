programa
{
    funcao inicio()
    {
        inteiro i, j
        real matriz[4][3]
        real maior, menor

        escreva("Digite o elemento [0][0]: ")
        leia(matriz[0][0])
        maior = matriz[0][0]
        menor = matriz[0][0]

        para (i = 0; i < 4; i++)
        {
            para (j = 0; j < 3; j++)
            {
                se (i != 0 ou j != 0)
                {
                    escreva("Digite o elemento [", i, "][", j, "]: ")
                    leia(matriz[i][j])
                }

                se (matriz[i][j] > maior)
                {
                    maior = matriz[i][j]
                }

                se (matriz[i][j] < menor)
                {
                    menor = matriz[i][j]
                }
            }
        }

        escreva("Maior elemento: ", maior, "\n")
        escreva("Menor elemento: ", menor, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */