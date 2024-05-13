programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro i, mai, div, sort
		
		i = 0
		mai = 0
		div = 0
		escreva("\t\t\t\tNÚMEROS SORTEADOS\n")
		escreva("====================================================================================\n")
		
		enquanto(i < 20){
			sort = Util.sorteia(0, 10)
			escreva("[", sort, "] ")
			se(sort > 5){
				mai++
			}
			se(sort % 3 == 0){
				div++
			}
			i++
		}
		
		escreva("\n\n")
		escreva("Qtde de números maiores que 5: ", mai, "\n")
		escreva("Qtde de números divisíveis por 3: ", div, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */