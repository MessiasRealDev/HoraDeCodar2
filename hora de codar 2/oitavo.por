programa
{
    funcao inicio()
    {
        real num1, num2, num3, num4, soma, media
        soma = 0.0

        escreva("Descubra sua média\n")
        
        escreva("Digite o primeiro número: ")
        leia(num1)
        se (num1 >= 0.0 e num1 <= 10.0) {
            soma = soma + num1
        } senao {
            escreva("O número informado não é válido.\n")
            retorne
        }

        escreva("Digite o segundo número: ")
        leia(num2)
        se (num2 >= 0.0 e num2 <= 10.0) {
            soma = soma + num2
        } senao {
            escreva("O número informado não é válido.\n")
            retorne
        }

        escreva("Digite o terceiro número: ")
        leia(num3)
        se (num3 >= 0.0 e num3 <= 10.0) {
            soma = soma + num3
        } senao {
            escreva("O número informado não é válido.\n")
            retorne
        }

        escreva("Digite o quarto número: ")
        leia(num4)
        se (num4 >= 0.0 e num4 <= 10.0) {
            soma = soma + num4
        } senao {
            escreva("O número informado não é válido.\n")
            retorne
        }

        media = soma / 4.0
        escreva("A média dos números informados é: ", media, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */