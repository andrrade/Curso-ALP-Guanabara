programa
{
	
	funcao inicio()
	{
		real n1, n2, m
		
		escreva("Nota 1: ")
		leia(n1)
		limpa()
		escreva("Nota 2: ")
		leia(n2)
		limpa()
		m = (n1 + n2) / 2.0
		escreva("\tMÉDIA ESCOLAR\n")
		escreva("================================================\n")
		escreva("Média: ", m, "\n")
		se(m >= 7){
			escreva("O(A) aluno(a) teve um BOM aproveitamento :)\n")
		}
		senao{
			escreva("O(A) aluno(a) NÃO teve um bom aproveitamento :(\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */