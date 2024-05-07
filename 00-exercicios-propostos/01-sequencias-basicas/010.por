programa
{
	
	funcao inicio()
	{
		real alt, larg, area, tinta
		
		faca{
			escreva("Altura da Parede (m): ")
			leia(alt)
			limpa()	
			se(alt <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (alt <= 0)

		faca{
			escreva("Largura da Parede (m): ")
			leia(larg)
			limpa()
			se(larg <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (larg <= 0)
		
		area = larg * alt
		tinta = area/2.0

		escreva("CÁLCULO DE LITROS DE TINTA\n")
		escreva("==========================\n")
		escreva("Altura: ", alt, "m\n")
		escreva("Largura: ", larg, "m\n")
		escreva("Área: ", area, "m²\n")
		escreva("Litros de tinta: ", tinta, "l\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */