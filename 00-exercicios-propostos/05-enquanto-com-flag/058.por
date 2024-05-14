programa
{
	
	funcao inicio()
	{
		inteiro idade, i
		logico continuar
		real m, acm
		
		continuar = verdadeiro
		i = 0
		acm = 0.0

		enquanto(continuar){
			faca{
				escreva("[999] encerra o programa!\n")
				escreva("================================\n")
				escreva("Idade do ", i + 1, "º aluno da turma: ")
				leia(idade)
				limpa()
				se(idade == 999){
					continuar = falso
				}
				senao{
					se(idade <= 0 ou idade >= 120){
						escreva("\tIdade INVÁLIDA!!!\n")
						escreva("--------------------------------\n")
					}
					senao{
						acm += idade
						i++
					}
				}
			} enquanto(idade <= 0 ou (idade >= 120 e idade != 999))
		}
		
		se(i == 0){
			escreva("NENHUM aluno foi inserido!!!\n")
		}
		senao{
			m = acm /i
			escreva("Qtde de alunos: ", i, "\n")
			escreva("Média das idades: ", m, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 824; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */