programa
{
	inteiro num1, num2, soma, sub, div, mult
	funcao inicio()
	{
		inteiro opcao
		
		escreva("Bem-vindo a mini calculadora \n")
		escreva("Escolha uma opção:\n")
		escreva("1. fazer uma adição\n")
		escreva("2. Fazer uma subtração\n")
		escreva("3. Fazer uma divisão\n")
		escreva("4. fazer uma multiplicação\n")
		leia(opcao)

		se(opcao == 1){
			adicao()
			}
		senao se(opcao == 2){
			subtracao()
		}
		senao se(opcao == 3){
			divisao()
		}
		senao{
			multiplicacao()
		}
	}
	funcao adicao(){
		escreva("Digite um número: ")
		leia(num1)
		escreva("digite o segundo número: ")
		leia(num2)

		soma = num1 + num2

		escreva("A soma entre os dois números é ", soma)
		
		}
	funcao subtracao(){
		escreva("Digite um número: ")
		leia(num1)
		escreva("digite o segundo número: ")
		leia(num2)

		sub = num1 - num2

		escreva("A soma entre os dois números é ", sub)
		
		}
	funcao divisao(){
		escreva("Digite um número: ")
		leia(num1)
		escreva("digite o segundo número: ")
		leia(num2)

		div = num1 / num2

		escreva("A soma entre os dois números é ", div)
		
		}
	funcao multiplicacao(){
		escreva("Digite um número: ")
		leia(num1)
		escreva("digite o segundo número: ")
		leia(num2)

		mult = num1 * num2

		escreva("A soma entre os dois números é ", mult)
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */