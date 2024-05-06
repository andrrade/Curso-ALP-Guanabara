programa
{
	
	funcao inicio()
	{
		real sal, aum, novo
		
		escreva("Salário do(a) funcionário(a): ")
		leia(sal)
		limpa()
		aum = 15/100.0 * sal
		novo = sal + aum
		escreva("PROMOÇÃO DO(A) FUNCIONÁRIO(A)\n")
		escreva("=============================\n")
		escreva("Salário Original: R$", sal, "\n")
		escreva("Valor do Aumento: R$", aum, "\n")
		escreva("Novo Salário: R$", novo, "\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */