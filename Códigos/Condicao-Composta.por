programa
{
	// Desvio Condicional Composto
	real n1,n2, media
	
	
	funcao inicio()
	{
		escreva("Primeira nota: ")
		leia(n1)
		escreva("\n")

		escreva("Segunda nota: ")
		leia(n2)
		escreva("\n")

		media = (n1+n2)/2

		se (media >= 7) {

				escreva("Resultado: Aprovado...")
			
			}
		
		senao {
				escreva("Resultado: Reprovado...")
			
			}
    
    escreva("\n")
    escreva("\n")
		escreva("Nota: ",media)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */