programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, maior
		escreva("Digite um números e descubra o primeiro o ultimo e o maior deles \n")
		
		escreva("Digite o primeiro número: \n")
		leia(num1)
		
		escreva("Digite o primeiro número: \n")
		leia(num2)
		
		escreva("Digite o primeiro número: \n")
		leia(num3)
		
		escreva("Digite o primeiro número: \n")
		leia(num4)

		se (num1 > num2 e num3 > num1 ou num4 > num3){
			maior = num4
			}
		senao se(num1 > num2 e num3 > num1){
			maior = num3
			}
		senao se(num2 > num1 e num2 > num3){
			maior = num2
			}
		senao{
			maior = num1
			}

		escreva("O primeiro número é: ", num1 , " , o ultimo número é ", num4, " , e o maior número é ", maior)

		
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */