programa
{
	
	funcao inicio()
	{
		real m, km, hm, dam, dm, cm, mm
		
		escreva("Digite uma distância (em metros): ")
		leia(m)
		limpa()
		
		km = m /1000.0
		hm = m / 100.0
		dam = m / 10.0
		dm = m * 10
		cm = m * 100
		mm = m * 1000
		
		escreva("\tCONVERSOR DE MEDIDAS\n")
		escreva("======================================\n")
		escreva("A distância de ", m, "m corresponde a:\n\n")
		escreva(km, "Km\t")
		escreva(dm, "dm\n")
		escreva(hm, "Hm\t")
		escreva(cm, "cm\n")
		escreva(dam, "Dam\t")	
		escreva(mm, "mm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */