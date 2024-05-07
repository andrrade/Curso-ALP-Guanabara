programa
{
	
	funcao inicio()
	{
		inteiro pri, seg
		escreva("Digite um número: ")
		leia(pri)
		limpa()
		escreva("Digite outro número: ")
		leia(seg)
		limpa()
		
		escreva("COMPARAÇÃO ENTRE DOIS NÚMEROS\n")
		escreva("=============================\n")
		escreva("Primeiro valor: ", pri, "\n")
		escreva("Segundo valor: ", seg, "\n")
		
		se(pri > seg){
			escreva("O primeiro valor é maior!\n")
		}
		senao{
			se(seg > pri){
				escreva("O segundo valor é maior!\n")
			}
			senao{
				escreva("Não existe valor maior, os dois são iguais!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */