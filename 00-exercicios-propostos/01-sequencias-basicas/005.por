programa
{
	
	funcao inicio()
	{
		real n1, n2, m
		faca{
			escreva("Nota 1: ")
			leia(n1)
			limpa()
			se(n1 < 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (n1 < 0)

		faca{
			escreva("Nota 2: ")
			leia(n2)
			limpa()
			se(n2 < 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (n2 < 0)
		
		m = (n1 + n2) / 2.0
		escreva("CÁLCULO DA MÉDIA\n")
		escreva("================\n")
		escreva("Média: ", m, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */