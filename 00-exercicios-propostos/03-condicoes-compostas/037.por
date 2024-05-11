programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		real sal,  aum, novo
		cadeia gen, au
		inteiro anos

		faca{
			escreva("Salário Atual: ")
			leia(sal)
			limpa()
			se(sal <= 0){
				escreva("Dados INVÁLIDOS!!!\n\n")
			}
		} enquanto (sal <= 0)

		faca{
			escreva("[M] - Masculino\n")
			escreva("[F] - Feminino\n")
			escreva("Seu gênero: ")
			leia(gen)
			limpa()
			gen = txt.caixa_alta(gen)
			se(gen != "M" e gen != "F"){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto(gen != "M" e gen != "F")

		faca{
			escreva("Anos na empresa: ")
			leia(anos)
			limpa()
			se(anos <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (anos <= 0)

		se(gen == "M"){
			gen = "MASCULINO"
			se(anos < 20){	
				aum = 3/100.0 * sal
				au = "3%"
			}
			senao{
				se(anos >= 20 e anos <= 30){
					aum = 13/100.0 * sal
					au = "13%"
				}
				senao{
					aum = 25/100.0 * sal
					au = "25%"
				}
			}
		}
		senao{
			gen = "FEMININO"
			se(anos < 15){
				aum = 5/100.0 * sal
				au = "5%"
			}
			senao{
				se(anos >= 15 e anos <= 20){
					aum = 12/100.0 * sal
					au = "12%"
				}
				senao{
					aum = 23/100.0 * sal
					au = "23%"
				}
			}
		}
		novo = sal + aum

		escreva("\t\tREAJUSTE SALARIAL\n")
		escreva("============================================\n")
		escreva("Salário original: \t\tR$", sal, "\n")
		escreva("Gênero: \t\t\t", gen, "\n")
		escreva("Anos na empresa\t\t\t", anos, "\n")
		escreva("Porcentagem do aumento: \t", au, "\n")
		escreva("Valor do aumento: \t\t", aum, "\n")
		escreva("-------------------------------------------\n")
		escreva("Novo salário: \t\t\tR$", novo, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */