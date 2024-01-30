programa {
  
  //Declaração de variáveis Globais
  cadeia nome 
	inteiro idade
	real peso

  funcao inicio() {
    
    // entrada de dados
		escreva("Digite seu nome: ") 
    // Grava valor da entrada em uma variável
		leia(nome) 
		escreva("Digite seu idade: ")
		leia(idade)
		escreva("Digite seu peso: ")
		leia(peso)
		
    // Quebra de linha
		escreva("\n")

    // saída de dados
		escreva("Seu Nome é: ",nome,"\n")
		escreva("Sua Idade é: ",idade, " anos", "\n")
		escreva("Seu Peso é: ",peso, " kg", "\n")
  }
}
