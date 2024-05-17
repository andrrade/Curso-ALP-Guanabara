programa
{
	
	funcao inicio()
	{
		inteiro num[5], i, tot, pos[5]

		tot = 0
		
		para(i = 0; i < 5; i++){
			escreva(i + 1, "º número: ")
			leia(num[i])
			limpa()
			se(num[i] % 10 == 0){
				pos[tot] = i
				tot ++
			}
		}
		para(i = 0; i < 5; i++){
			escreva("[", num[i], "] ")
		}

		se(tot == 0){
			escreva("\n\nNENHUM múltiplo de 10\n")
		}
		senao{
			escreva("\n\nPOSIÇÕES QUE CONTÉM MÚLTIPLOS DE 10\n")
			escreva("=======================================\n")
			para(i = 0; i < tot; i++){
				escreva("[", pos[i], "] ")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */