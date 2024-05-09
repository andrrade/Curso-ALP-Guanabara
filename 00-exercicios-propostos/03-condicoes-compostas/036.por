programa
{
	
	funcao inicio()
	{
		inteiro horas_m, pontos, ponto_h
		real preco_p, total

		preco_p = 0.05
		
		escreva("\tATIVIDADE FÍSICA\n")
		escreva("=====================================\n")
		faca{
			escreva("Horas de atividade física no mês: ")
			leia(horas_m)
			limpa()
			se(horas_m <= 0 ou horas_m > 744){
				escreva("Dados INVÁLIDOS!!!\n\n")
			}
		} enquanto(horas_m <= 0 ou horas_m > 744) // 744 = qtde de horas de um mês com 31 dias
		
		se(horas_m < 10){
			pontos = horas_m * 2 
			ponto_h = 2
		}
		senao{
			se(horas_m >= 10 e horas_m <= 20){
				pontos = horas_m * 5
				ponto_h = 5
			}
			senao{
				pontos = horas_m * 10
				ponto_h = 10
			}
		}
		total = preco_p * pontos
		escreva("\tATIVIDADE FÍSICA\n")
		escreva("==================================\n")
		escreva("Qtde de horas/mês: \t", horas_m, "\n")
		escreva("Qtde de pontos/hora: \t", ponto_h, "\n")
		escreva("-----------------------------------\n")
		escreva("Qtde de pontos: \t", pontos, "\n")
		escreva("Valor ganho: \t\tR$", total, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 922; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */