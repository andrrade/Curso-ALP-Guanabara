programa
{
	
	funcao inicio()
	{
		inteiro vet[10], i

		para(i = 0; i < 10; i++){
			se(i % 2 == 0){
				vet[i] = 5
			}
			senao{
				vet[i] = 3
			}
		}
		para(i = 0; i < 10; i++){
			escreva("[", vet[i], "] ")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */