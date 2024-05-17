programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		logico continuar
		inteiro n, menor, pares, i
		real acm, media
		cadeia op

		continuar = verdadeiro
		acm = 0.0
		i = 0
		pares = 0
		menor = 0
		
		faca{
			escreva("Número: ")
			leia(n)
			limpa()
			
			faca{
				escreva("Deseja continuar? [S/N]: ")
				leia(op)
				limpa()
				op = txt.caixa_alta(op)
			} enquanto(op != "S" e op != "N")
			
			se(op == "N"){
				continuar = falso
			}

			se(i == 0){
				menor = n
			}
			se(n < menor){
				menor = n
			}
			se(pares % 2 == 0){
				pares++
			}
			acm += n
			i++
		} enquanto(continuar)

		media = acm / i
		
		escreva("Somatório: ", acm, "\n")
		escreva("Menor valor digitado: ", menor, "\n")
		escreva("Média: ", media, "\n")
		escreva("Qtde de valores pares: ", pares, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */