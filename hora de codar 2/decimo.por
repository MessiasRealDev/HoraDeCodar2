programa
{
	
	funcao inicio()
	{
		inteiro opcao
		
		escreva("Escolha uma opção:\n")
		escreva("1. Masculino\n")
		escreva("2. feminino\n")
		leia(opcao)

		
    		se (opcao == 1){
    			masculino()
    		}
    		senao se(opcao == 2){
    			feminino()
    		}
    		senao{
    			escreva("opção invalida")
    			}
	}
	funcao masculino(){
		real h 
		escreva("Digite a sua altura")
		leia(h)
		escreva("O peso ideal para a sua altura é ", (72.7 * h) - 58 )
		}
	funcao feminino(){
		real h
		escreva("Digite a sua altura: ")
		leia(h)
		escreva("O peso ideal para a sua altura é ", (62.1 * h) - 44.7 )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */