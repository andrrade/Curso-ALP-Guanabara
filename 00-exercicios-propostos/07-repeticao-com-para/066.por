programa
{
	
	funcao inicio()
	{
		inteiro n, i, s
		
		escreva("Você quer ver a tabuada de qual número: ")
		leia(n)
		limpa()

		escreva("\tTABUADA DO Nº ", n, "\n")
		escreva("===============================\n")
		para(i = 0; i <= 10; i++){
			s = i * n
			escreva(i, " x ", n, " = ", s, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */