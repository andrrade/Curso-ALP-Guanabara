programa
{
	
	funcao inicio()
	{
		real preco, desc, novo
		escreva("Qual é o preço do produto? ")
		leia(preco)
		limpa()
		desc = 5/100.0 * preco
		novo = preco - desc
		escreva("\tPREÇO PROMOCIONAL\n")
		escreva("===============================\n")
		escreva("Preço Original: R$", preco, "\n")
		escreva("Valor do Desconto: R$", desc, "\n")
		escreva("Valor a Pagar: R$", novo, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */