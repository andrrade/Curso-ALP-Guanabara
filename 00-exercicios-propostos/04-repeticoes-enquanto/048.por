programa
{
	
	funcao inicio()
	{
		inteiro i, n, acm
		
		i = 0
		acm = 0
		
		enquanto(i < 7){
			escreva("Digite o ", i + 1, "º número: ")
			leia(n)
			acm += n
			i++
		}
		limpa()
		escreva("O somatório dos 7 números é = ", acm, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */