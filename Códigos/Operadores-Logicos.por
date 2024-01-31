programa
{
	inteiro a,b
	logico resultado
	funcao inicio()
	
	{
		// Operadores Lógicos: [e, ou e não] que sempre retorna True ou False
		// Tabela verdade: 
					//e: retorna True quando todas as condições forem verdadeiras
					// ou: retorna False quando todas as condições forem falsas
					// não: inverte, se a entrda for True = False/False = True
					
		a = 1
		b = 1
    resultado = a == 1 e b == 2

    escreva("Operador [E] Resultado: ", resultado)
    escreva("\n")

    a = 10
    b = 3
    resultado = a != 12 ou b == 3
    escreva("Operador [OU] Resultado: ", resultado)
    escreva("\n")

    a = 10
    b = 3
    resultado = nao b == 3
    escreva("Operador [NAO] Resultado: ", resultado)

    
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */