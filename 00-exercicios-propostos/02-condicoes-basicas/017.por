programa
{
	
	funcao inicio()
	{
		real vel, multa, acima

		faca{
			escreva("Qual é a velocidade do carro? ")
			leia(vel)
			limpa()
			se(vel <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (vel <= 0)

		escreva("\t\tVELOCIDADE DOS CARROS\n")
		escreva("=============================================================\n")
		se(vel > 80){
			acima = vel - 80
			multa = acima * 5
			escreva("O usuário foi MULTADO!!!\n")
			escreva("Você estava ", acima, "km acima da velocidade permitida!\n")
			escreva("O valor da multa é de R$", multa, "\n")
		} senao{
			escreva("Você está na velocidade permitida :)\n")
		}
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