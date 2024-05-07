programa
{
	inclua biblioteca Calendario
	
	funcao inicio()
	{
		inteiro nasc, at, idade, sub

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
		escreva("\tTÍTULO DE ELEITOR\n")
		escreva("======================================\n")
		escreva("Idade: ", idade, " anos\n")
		se(idade >= 16 e idade < 18 ou idade >= 70){
			escreva("Voto OPCIONAL!\n")
		}
		senao{
			se(idade >= 18 e idade < 70){
				escreva("Voto OBRIGATÓRIO!\n")
			}
			senao{
				escreva("Você ainda não pode votar :(\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */