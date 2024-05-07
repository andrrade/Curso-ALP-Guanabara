programa
{
	
	funcao inicio()
	{
		real preco, desc, novo

		faca{
			escreva("Preço do Produto: ")
			leia(preco)
			limpa()
			se(preco <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (preco <= 0)
		
		
		desc = 5/100.0 * preco
		novo = preco - desc

		escreva("\tPREÇO PROMOCIONAL\n")
		escreva("===============================\n")
		escreva("Preço Original: R$", preco, "\n")
		escreva("Valor do Desconto: R$", desc, "\n")
		escreva("Novo Preço: R$", novo, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 284; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */