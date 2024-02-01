programa {
  
  funcao inicio() {
  
  caracter frutas [] = {"Maçã","Banana","Laranja","Uva","Pêra","Morango","Abacaxi","Melancia",
                        "Manga","Cereja","Kiwi","Abacate","Pêssego","Limão","Goiaba"}

  para(inteiro i = 0; i<15; i++) {
      escreva("Posição ", i, ": ", frutas[i], "\n")
  }

    

    para(inteiro cont = 0; cont<100; cont++){
        escreva("\n")
        escreva("\n")
        escreva("\n")
        inteiro input
        escreva("Digite um número: ")
        leia(input)
        escreva("Fruta: ", frutas[input])
    }

  
    
  }

}
