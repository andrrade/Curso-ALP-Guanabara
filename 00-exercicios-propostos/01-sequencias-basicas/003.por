programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome
		real sal
		
		escreva("Nome: ")
		leia(nome)
		limpa()
		faca{
			escreva("Salário: ")
			leia(sal)
			limpa()
			se(sal <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (sal <= 0)
		
		nome = txt.caixa_alta(nome)
		escreva("DADOS DO(A) FUNCIONÁRIO(A)\n")
		escreva("=========================\n")
		escreva("Nome: ", nome, "\n")
		escreva("Salário: R$", sal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */