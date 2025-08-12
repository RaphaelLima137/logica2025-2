programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media, aulas, frequencia
		inteiro faltas
		escreva("Nota1:")
		leia(nota1)
		escreva("Nota2:")
		leia(nota2)
		escreva("Quantidades de aulas:")
		leia(aulas)
		escreva("quantidades de faltas:")
		leia(faltas)
		media=(nota1+nota2)/2
		frequencia = faltas/aulas *100
		
		se(media >=7 e frequencia <= 25){
		escreva("aprovado")
		} senao {
			escreva("Reprovado")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */