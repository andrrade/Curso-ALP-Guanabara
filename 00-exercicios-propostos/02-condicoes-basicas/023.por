programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome, sexo, porc
		real comp, desc, novo
		
		escreva("Nome: ")
		leia(nome)
		limpa()
		nome = txt.caixa_alta(nome)
		faca{
			escreva("Sexo [M/F]: ")
			leia(sexo)
			limpa()
			sexo = txt.caixa_alta(sexo)
			se(sexo != "F" e sexo != "M"){
				escreva("Dados INVÁLIDOS!!!\n")
				escreva("------------------------\n")
				escreva("F: feminino\nM: masulino\n")
				escreva("------------------------\n")
			}
		}enquanto(sexo != "F" e sexo !="M")

		faca{
			escreva("Valor das compras: ")
			leia(comp)
			limpa()
			se(comp <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
				escreva("------------------------\n")
				escreva("Escreva um valor VÁLIDO!\n")
				escreva("------------------------\n")
			}
		} enquanto (comp <= 0)
		
		
		escreva("PROMOÇÃO PARA O DIA DAS MULHERES\n")
		escreva("================================\n")
		se(sexo == "M"){
			desc = (5/100.0) * comp
			sexo = "Masculino"
			porc = "5%"
		}
		senao{
			porc = "13%"
			desc = (13/100.0) * comp
			sexo = "Feminino"
		}
		novo = comp - desc
		escreva("Nome: ", nome, "\n")
		escreva("Sexo: ", sexo, "\n")
		escreva("Porcentagem do desconto: ", porc, "\n")
		escreva("Valor do Desconto: R$", desc, "\n")
		escreva("Valor das Compras: R$", comp, "\n")
		escreva("Valor a Pagar: R$", novo, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */