programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome
		real sal
		
		escreva("Nome: ")
		leia(nome)
		nome = txt.caixa_alta(nome)
		escreva("Salário: ")
		leia(sal)
		sal = mat.arredondar(sal, 2)
		limpa()
		escreva("O(A) funcionário(a) ", nome, " tem um salário de R$", sal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */