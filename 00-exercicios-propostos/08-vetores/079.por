programa
{
	
	funcao inicio()
	{
		inteiro num[10], pares[10], pos[10], par, i

		par = 0

		para(i = 0; i < 10; i++){
			escreva(i + 1, "º Número: ")
			leia(num[i])
			limpa()
			se(num[i] % 2 == 0){
				pos[par] = i
				pares[par] = num[i]
				par++
			}
		}
		escreva("\t\tVETOR\n")
		escreva("-------------------------------------------\n")
		para(i = 0; i < 10; i++){
			escreva("[", num[i], "] ")
		}

		se(par == 0){
			escreva("\n\nNENHUM número par foi digitado!!!\n")
		}
		senao{
			escreva("\n\n\t\tPARES\n")
			escreva("-------------------------------------------\n")
			para(i = 0; i < par; i++){
				escreva("[", pares[i], "] ")
			}
			escreva("\n\n\tPOSIÇÕES DOS PARES\n")
			escreva("-------------------------------------------\n")
			para(i = 0; i < par; i++){
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
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */