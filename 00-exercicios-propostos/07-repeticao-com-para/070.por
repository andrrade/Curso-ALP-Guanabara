programa
{
	
	funcao inicio()
	{
		inteiro t1, t2, s, i

		t1 = 0
		t2 = 1
		escreva(t1, " ", t2, " ")
		
		para(i = 3; i <= 10; i++){
			s = t1 + t2
			t1 = t2
			t2 = s
			escreva(s, " ")
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */