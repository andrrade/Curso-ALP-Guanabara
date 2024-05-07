programa
{
	
	funcao inicio()
	{
		inteiro dias
		real vD, sal

		faca{
			escreva("Número de dias trabalhados: ")
			leia(dias)
			limpa()
			se(dias <= 0 ou dias > 31){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto(dias <= 0 ou dias > 31)
		
		vD = 8 * 25
		sal = vD * dias

		escreva("MOSTRANDO O SALÁRIO\n")
		escreva("============================\n")
		escreva("Dias Trabalhados: ", dias, "\n")
		escreva("Valor pelo dia: R$", vD, "\n")
		escreva("Salário: R$ = ", sal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */