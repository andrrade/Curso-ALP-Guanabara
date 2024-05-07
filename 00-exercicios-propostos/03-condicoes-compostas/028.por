programa
{
	
	funcao inicio()
	{
		real larg, comp, area

		faca{
			escreva("Largura do terreno (m): ")
			leia(larg)
			limpa()
			se(larg <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (larg <= 0)

		faca{
			escreva("Comprimento do terreno (m): ")
			leia(comp)
			limpa()
			se(comp <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (comp <= 0)
		
		area = larg * comp

		escreva("CLASSIFICAÇÃO DO TERRENO\n")
		escreva("========================\n")
		escreva("Área: ", area, "m²\n")
		se(area < 100){
			escreva("Terreno: Popular\n")
		}
		senao{
			se(area >= 100 e area <= 500){
				escreva("Terreno: Master\n")
			}
			senao{
				escreva("Terreno: VIP\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */