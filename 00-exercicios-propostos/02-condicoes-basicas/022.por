programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		inteiro nasc, idade, at, alist
		
		at = Calendario.ano_atual()
		
		faca{
			escreva("Qual ano você nasceu? ")
			leia(nasc)
			limpa()
			idade = at - nasc
			se(nasc <= 0 ou nasc > at ou idade > 110){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (nasc <= 0 ou nasc > at ou idade > 110)

		escreva("\tAlistamento\n")
		escreva("===================================================\n")
		escreva("Idade: ", idade, "\n")
		
		se(idade < 18){
			alist = 18 - idade
			escreva("Faltam ", alist, " anos para seu alistamento!\n")
		}
		senao{
			se(idade > 18){
				alist = idade - 18
				escreva("Já se passaram ", alist, " ano(s) do seu alistamento!\n")
			}
			senao{
				escreva("Você está na idade que precisa se alistar!\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */