programa
{
	
	funcao inicio()
	{
		inteiro vet[16], i, t1, t2, s

		t1 = 0
		t2 = 1
		escreva("[", t1, "] [", t2, "] ")
		
		para(i = 1; i < 16; i++){
			s = t1 + t2
			escreva("[", s, "] ")
			t1 = t2
			t2 = s
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */