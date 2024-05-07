	programa
{
	
	funcao inicio()
	{
		inteiro qtde_cig, qtde_anos, qtde_dias, tot_cig, perda_min, perda_dias
		
		escreva("Quantidade de cigarros fumados por dia: ")
		leia(qtde_cig)
		limpa()
		escreva("Faz quantos anos que você fuma? ")
		leia(qtde_anos)
		limpa()
		
		qtde_dias = qtde_anos * 365
		tot_cig = qtde_cig * qtde_dias
		perda_min = tot_cig * 10
		perda_dias = (perda_min / (24 * 60))
		escreva("\tVIDA DE UM FUMANTE\n")
		escreva("=======================================\n")
		escreva("Dias de vida perdidos: ", perda_dias, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */