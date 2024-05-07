programa
{
	
	funcao inicio()
	{	
		real sal, aum, novo

		faca{
			escreva("Salário do Funcionário: ")
			leia(sal)
			limpa()
			se(sal <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (sal <= 0)
		

		aum = 15/100.0 * sal
		novo = sal + aum

		escreva("FUNCIONÁRIO(A) PROMOVIDO(A)\n")
		escreva("=============================\n")
		escreva("Salário Original: R$", sal, "\n")
		escreva("Valor do Aumento: R$", aum, "\n")
		escreva("Novo Valor: R$", novo, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */