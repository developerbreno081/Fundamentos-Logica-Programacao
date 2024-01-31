programa
{	
	logico x, y, z
	inteiro n1, n2
	
	funcao inicio()
	{
		// Operadores Relacionais ou Comparação: == (um sinal de igual é atribuição de valor), !=, >, <, >=, <=
		// Sempre retorna True ou False

		escreva("Digite um número: ")
		leia(n1)

		escreva("Digite um outro número: ")
		leia(n2)

    escreva("\n")

		x = n1 == n2
		escreva(n1, " e ", n2, " São iguais? ", x, "\n")

    escreva("\n")

		z = n1 > n2
		escreva(n1, " é maior que ", n2, "? ", z, "\n")

    escreva("\n")

		y = n1 != n2
		escreva(n1, " e ", n2, " São diferentes? ", y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */