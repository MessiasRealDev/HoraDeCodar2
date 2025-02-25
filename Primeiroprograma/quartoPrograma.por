programa
{
	
	funcao inicio()
	{
		//escreva("Olá Mundo")
		real rB , rA

		escreva(" calcule a área do retangulo ")
		escreva("Digite o valor da base: ")
		leia(rB)

		escreva("Digite o valor da altura: ")
		leia(rA)

		escreva("A área do retangulo é de: ", rB * rA, "\n" )
		quadrado()
	}
	funcao quadrado(){
		
		real l1, l2

		escreva(" Agora calcule a área do quadrado  \n")

		escreva("Digite o valor do primeiro lado: ")
		leia(l1)

		escreva("Agora digite o valor do segundo lado: ")
		leia(l2)

		escreva("O valor da área do quadrado é de: ", l1 * l2, "\n")

		losango()
		}
	funcao losango(){
		real dMA, dME

		escreva(" Agora calcule o área de um losango ")

		escreva("Digite a diagomnal maior: ")
		leia(dMA)

		escreva("Agora digite a diagonal menor: ")
		leia(dME)

		escreva("O valor da área do losango é ", dME * dMA / 2)

		trapezio()
		}
	funcao trapezio(){
		real tBMA, tBME, h

		escreva(" Agora calcule a área do Trapézio ")
		escreva("Digite a base maior do triangulo: ")
		leia(tBMA)

		escreva("Agora digite o valor da base menor: ")
		leia(tBME)

		escreva("Agora digite o valor da altura: ")
		leia(h)

		escreva("O valor da área do trapézio é ", tBMA + tBME * h / 2)

		paralelograma()
		}
	funcao paralelograma(){

		real pB, pA

		escreva(" Agora vamos calcular a área do paralelograma ")

		escreva("Digite o valor da base do paralelograma: ")
		leia(pB)

		escreva("Agora digite o valor da área do paralelograma: ")
		leia(pA)

		escreva("O valor da área do paralelograma é ", pB *pA)
				
		triangulo()
		}
	funcao triangulo(){
		real tB, tA

		escreva(" Agora calcule a área do triangulo ")

		escreva("Digite o valor da base: ")
		leia(tB)

		escreva("Digite o valor da área: ")
		leia(tA)

		escreva("O valor da área do triângulo é ", tB * tA / 2)

		circulo()
		
		}
	funcao circulo(){

		real r

		escreva(" Agora vamos calcular o valor da área do círculo ")

		escreva("Digite o valor da raio do círculo: ")
		leia(r)

		escreva("O valor da área do círculo é de ", 3,14 * r * r)
		
		}
}












/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */