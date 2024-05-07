programa
{
	
	funcao inicio()
	{
		real dist, preco
		faca{
			escreva("Distância que deseja percorrer (km): ")
			leia(dist)
			limpa()	
			se(dist <= 0){
				escreva("\tDados INVÁLIDOS!!!\n")
				escreva("-----------------------------------\n")
				escreva("Forneça valores VÁLIDOS!\n")
				escreva("-----------------------------------\n")
			}
		} enquanto (dist <= 0)
		se(dist <= 200){
			preco = 0.5 * dist
		}
		senao{
			preco = 0.45 * dist
		}
		escreva("\tVIAGENS\n")
		escreva("=======================\n")
		escreva("Qtde de km: ", dist, "\n")
		escreva("Preço da passagem: R$", preco, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */