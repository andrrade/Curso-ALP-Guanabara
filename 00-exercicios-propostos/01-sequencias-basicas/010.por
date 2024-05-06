programa
{
	
	funcao inicio()
	{
		real larg, alt, area, tinta
		
		escreva("Largura da Parede (m): ")
		leia(larg)
		limpa()
		escreva("Altura da Parede (m): ")
		leia(alt)
		limpa()
		area = larg * alt
		escreva("A área a ser pintada é de: ", area, "m²\n")
		tinta = area/2.0
		escreva("Quantidade de tinta: ", tinta, "l\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */