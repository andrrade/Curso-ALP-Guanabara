programa
{
	
	funcao inicio()
	{
		inteiro n, i

		i = 0

		faca{
			escreva("Digite um número inteiro e positivo: ")
			leia(n)
			limpa()
			se(n <= 0){
				escreva("Dados INVÁLIDOS!!!\n\n")
			}
		} enquanto(n <= 0)

		enquanto(i <= n){
			escreva(i, " ")
			i++
		}
		escreva("Acabou!\n")
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