programa
{
	inclua biblioteca Util --> U
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
		/// Criar um algoritmo novo com uma variavel do tipo vetor de inteiro com 10 posicoes
		//PREENCHER ESSE VETOR USANDO A FUNCAO SORTEIA DA BIBLIOTECA UTIL E NO FINAL IMPRIMIR OS VALORES PREENCHIDOS NO VETOR
		inteiro posicoes[10]

		para(inteiro i=0; i < 10; i++){
			posicoes[i] = U.sorteia(1,1000)
		}

		para(inteiro i=0; i < 10; i++){
			escreva(posicoes[i],"\n")
		}
		}
	      }
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */