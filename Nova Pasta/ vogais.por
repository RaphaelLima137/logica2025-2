programa
{
	
	funcao inicio()
	{
		caracter vogais[6]
		
		para(inteiro i=0; i < 5; i++)
		{
			escreva("Vogal",i+1,":")
			leia(vogais[i])
	     }
	     
	     escreva("Vogais na ordem inversa:")

	     para(inteiro i=5; i >=0; i--)
          {
	     	escreva(vogais[i], "\n")
	     }
     }
}
	     
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */