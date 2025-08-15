programa
{
	
	funcao inicio()
	{
		inteiro numeros[6], impar=0 ,par=0,soma=0

		para(inteiro i=0; i < 6; i++){
			escreva("Escreva um número:")
			leia(numeros[i])
			soma+=numeros[i]

			se(numeros[i] % 2 ==1){
			   par++
		     }
		     senao{
				impar++
		     }
		}
		escreva("Quantidade de pares: ",par, "\n")
		escreva("Quantidade de impar: ",impar, "\n")
		escreva("Soma dos dois: ",soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */