programa
{
	
	funcao inicio()
	{
		inteiro ano
		
		escreva("Informe um determinado ano: ")
		leia(ano)
		limpa()
		escreva("O ano ", ano)
		
		se((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)){
			escreva(" É bissexto!\n")
		}
		senao{
			escreva(" NÃO é bissexto!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */