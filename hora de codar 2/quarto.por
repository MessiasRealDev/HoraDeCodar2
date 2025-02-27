programa{

	funcao inicio()
	{
	    inteiro num1, num2, num3, maior1, maior2, soma
	
	    escreva("Digite o primeiro valor: ")
	    leia(num1)
	
	    escreva("Digite o segundo valor: ")
	    leia(num2)
	
	    escreva("Digite o terceiro valor: ")
	    leia(num3)
	
	    se (num1 > num2)
	    {
	        maior1 = num1
	        maior2 = num2
	    }
	    senao
	    {
	        maior1 = num2
	        maior2 = num1
	    }
	
	    se (num3 > maior1)
	    {
	        maior2 = maior1
	        maior1 = num3
	    }
	    senao se (num3 > maior2)
	    {
	        maior2 = num3
	    }
	
	    soma = maior1 + maior2
	
	    escreva("A soma dos dois maiores números é: ", soma)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */