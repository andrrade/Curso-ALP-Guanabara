programa
{
	inclua biblioteca Matematica --> mat
	// dólar = 3,45
	funcao inicio()
	{
		real reais, dolares
		escreva("Quantos reais você possui na carteira? ")
		leia(reais)
		limpa()
		dolares = reais/3.45
		escreva("Você pode comprar ", mat.arredondar(dolares, 2), " dólar(es)\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */