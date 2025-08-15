programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		
		nomes[0] = "Raphael"
		nomes[1] = "Angela"
		nomes[2] = "Patricia"
		nomes[3] = "Roni"
		nomes[4] = "Rodrigo"

		para(inteiro i=0; i < 5; i++){
			escreva("Nome:")
			leia(nomes[i])

		}


		para(inteiro i=0; i < 5; i++){
			escreva(nomes[i],"\n")

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */