programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome
		escreva("Digite seu nome: ")
		leia(nome)
		nome = txt.caixa_alta(nome)
		limpa()
		escreva("Olá, ", nome, "! É um prazer te conhecer!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */