programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{    
		inteiro voto
		real candidatox =0.0, candidatoy = 0.0 , branco = 0.0, nulo = 0.0
		real porcentagemx = 0.0 , porcentagemy = 0.0 ,porcentagembranco = 0.0 ,porcentagemnulo = 0.0
       
		faca{

			escreva("=== Sistema de Votação ===\n")
          escreva("1 : Candidato X\n")
          escreva("2 : Candidato Y\n")
          escreva("3 : Branco\n")
          escreva("0 : Finaliza a Eleição!\n")
          escreva("Qualquer outro número anula o voto\n")
          escreva("==========================\n")
          escreva("Digite seu voto!\n")
          leia(voto)
          limpa()

          escolha(voto){

               caso 0:
                    voto = 0
                    pare
			
			caso 1:
			     candidatox++
			     pare
			caso 2:
			     candidatoy++
			     pare
			caso 3:
			     branco++
			     pare
			caso contrario:
			     nulo++
			     pare
	}
		}enquanto(voto!=0)

          voto =(candidatox + candidatoy + branco + nulo)
		porcentagemx = (candidatox / voto)*100
		porcentagemy = (candidatoy / voto)*100
		porcentagembranco = (branco / voto)*100
		porcentagemnulo = (nulo / voto)*100

		escreva("Canditado X teve: ",candidatox, " votos!\n","com uma porcetagem de: ", Matematica.arredondar(porcentagemx, 2)," % \n")
		escreva("\nCanditado Y teve: ",candidatoy, " votos!\n","com uma porcetagem de: ", Matematica.arredondar(porcentagemy, 2)," % \n")
		escreva("\nVotos em branco teve: ",branco, " votos!\n","com uma porcetagem de: ", Matematica.arredondar(porcentagembranco, 2)," % \n")
		escreva("\nVotos Nulos:  ",nulo, " votos!\n","com uma porcetagem de: ", Matematica.arredondar(porcentagemnulo, 2)," % \n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */