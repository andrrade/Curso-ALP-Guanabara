programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nomes[7]
		inteiro i
		para(i = 0; i < 7; i++){
			escreva("Nome: ")
			leia(nomes[i])
			limpa()
			nomes[i] = txt.caixa_alta(nomes[i])
		}
		para(i = 6; i >= 0; i--){
			escreva("[", nomes[i], "] ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */