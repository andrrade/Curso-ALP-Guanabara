programa
{
	
	funcao inicio()
	{
		inteiro i, n, par, imp
		
		i = 0
		par = 0
		imp = 0
		
		enquanto(i < 6){
			escreva("Digite o ", i + 1, "º número: ")
			leia(n)
			se(n % 2 == 0){
				par++
			}
			senao{
				imp++
			}
			i++
		}
		limpa()
		escreva("Qtde de pares: ", par, "\n")
		escreva("Qtde de ímpares: ", imp, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */