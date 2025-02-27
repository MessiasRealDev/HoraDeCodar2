programa
{
	
	funcao inicio()
	{
		inteiro ano, idade, ano_atual

		escreva("Digite o ano que você está: ")
		leia(ano_atual)

		escreva("Agora digite o ano que você nasceu: ")
		leia(ano)

		idade = ano_atual - ano

		se(idade >= 16){
			escreva("Você está liberado para votar")
			}
		senao{
			escreva("Você não ainda não pode votar")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */