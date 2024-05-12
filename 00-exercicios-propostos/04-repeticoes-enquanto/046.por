programa
{
	
	funcao inicio()
	{
		inteiro i, acm

		acm = 0
		i = 6
		
		enquanto (i <= 100){
			se(i == 100){
				escreva(i, "\n= ")
			}
			senao{
				escreva(i, " + ")
			}
			acm += i
			i += 2
		}
		escreva(acm, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */