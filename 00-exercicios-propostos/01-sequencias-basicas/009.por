programa
{
	
	funcao inicio()
	{
		real din, dolar
		
		escreva("Quanto dinheiro você tem na carteira? ")
		leia(din)
		limpa()
		// 1 dolar por 3.45
		dolar = din /3.45
		escreva("CONVERSOR DE MOEDAS\n")
		escreva("=============================\n")
		escreva("Dinheiro em Real: R$", din, "\n")
		escreva("Dinheiro em Dólar: US$", dolar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */