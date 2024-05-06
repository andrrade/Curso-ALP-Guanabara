programa
{
	
	funcao inicio()
	{
		real km, pD, pK, total
		inteiro dias

		faca{
			escreva("Quantidade de km percorridos: ")
			leia(km)
			limpa()
			se(km <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (km <= 0)

		faca{
			escreva("Quantidade de dias que o carro foi alugado: ")
			leia(dias)
			limpa()
			se(dias <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (dias <= 0)
		pD = dias * 90
		pK = km * 0.2
		total = pD + pK
		escreva("Km = ", km, "\n")
		escreva("Dias = ", dias, "\n")
		escreva("Valor pelos dias = R$", pD, "\n")
		escreva("Valor pelos km = R$", pK, "\n")
		escreva("Valor total = R$", total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */