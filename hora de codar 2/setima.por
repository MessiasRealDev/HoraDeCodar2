programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3, num4, num5, num6, soma = 0

		escreva("Digite 6 números e todos os números menores que 72 devem ser somados \n")
		
		escreva("Digite o primeiro número: \n")
		leia(num1)
		se(num1 < 72){
			soma = soma + num1
			}
		
		escreva("Digite o segundo número: \n")
		leia(num2)
		se(num2 < 72){
			soma = soma + num2
		}
		escreva("Digite o terceiro número: \n")
		leia(num3)
		se(num3 < 72){
			soma = soma + num3
		}
		escreva("Digite o quarto número: \n")
		leia(num4)
		se(num4 < 72){
			soma = soma + num4
		}
		escreva("Digite o quinto número: \n")
		leia(num5)
		se(num5 < 72){
			soma = soma + num5
		}
		escreva("Digite o sexto número: \n")
		leia(num6)
		se(num6 < 72){
			soma = soma + num6
		}

		escreva("Números informados: ", num1, " ", num2," ", num3," ", num4," ", num5," ", num6)
		escreva("\nA soma dos números menores que 72:", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */