programa
{
	
	funcao inicio()
	{
		inteiro i, n
		
		faca{
			escreva("Número: ")
			leia(n)
			limpa()
			se(n <= 0){
				escreva("Valor INVÁLIDO!!!\n\n")
			}
		} enquanto(n <= 0)

		para(i = 0; i <= n; i++){
			escreva(i, " ")
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */