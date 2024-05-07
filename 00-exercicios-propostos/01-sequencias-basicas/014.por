programa
{
	
	funcao inicio()
	{
		real km, vD, vK, tot
		inteiro dias
		
		faca{
			escreva("Quantidade de km percorridos pelo carro: ")
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

		vD = dias * 90
		vK = km * 0.2
		tot = vD + vK

		escreva("\tLOCADORA DE CARROS\n")
		escreva("==================================\n")
		escreva("Valor total pelos dias: R$", vD, "\n")
		escreva("Valor total pelos km: R$", vK, "\n")
		escreva("Valor total: R$", tot, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */