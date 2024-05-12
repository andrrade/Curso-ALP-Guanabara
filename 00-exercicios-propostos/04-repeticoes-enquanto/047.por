programa
{
	
	funcao inicio()
	{
		inteiro i, acm
		acm = 0
		i = 500
		enquanto(i >= 0){
			se(i == 0){
				escreva(i, "\n= ")
			}
			senao{
				escreva(i, " + ")
			}
			acm += i
			i -= 50
		}
		escreva(acm, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */