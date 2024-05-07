programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome, porc
		real sal, novo, aum
		inteiro anos
		
		escreva("Nome: ")
		leia(nome)
		limpa()
		nome = txt.caixa_alta(nome)
		faca{
			escreva("Salário: ")
			leia(sal)
			limpa()
			se(sal <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto(sal <= 0)

		faca{
			escreva("Há quantos anos você trabalha na empresa? ")
			leia(anos)
			limpa()
			se(anos < 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (anos < 0)
		se(anos <= 3){
			aum = (3/100.0) * sal
			porc = "3%"
		}
		senao{
			se(anos > 3 e anos < 10){
				
			}
			senao{
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 635; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */