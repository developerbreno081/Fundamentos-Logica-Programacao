programa {
   /*
  Tipos de Funções:
  # Vazia
  # Parametros
  # Retorno
  */
  
  funcao inicio() {
    escreva("Breno")
    QuebraLinha() //escreva("\n")
    QuebraLinha() //escreva("\n")
    escreva("Breno")
    QuebraLinha() //escreva("\n")
    QuebraLinha() //escreva("\n")

    inteiro value1
    inteiro value2
    escreva("Digite um número: ")
    leia(value1)
    escreva("Digite um segundo número: ")
     leia(value2)
    Soma(value1,value2)
    QuebraLinha() //escreva("\n")
    QuebraLinha() //escreva("\n")

    inteiro meusnumeros = produto(10,10)
    escreva("Retorno da funcao produto: ", meusnumeros)
  }

  // Vazia
  funcao QuebraLinha(){
    escreva("\n")
  }

  // Parametros
  funcao Soma(inteiro x,inteiro y){
    escreva("O Resultado da soma entre ",x, " e ",y, " é igual a: ", x+y)
  }

  // Retorno
  funcao produto(inteiro a,inteiro b){
    
    inteiro ResProduto = a*b
    retorne ResProduto
  }


}
