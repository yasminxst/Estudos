programa {

  inteiro numero
  inteiro sucessor
  inteiro antecessor

  funcao inicio() {
    escreva("Digite um número:")
    leia(numero)
    sucessor = numero+1
    antecessor = numero-1
    escreva("O antecessor de ",numero ," é ", antecessor,"\n")
    escreva("O sucessor de ", numero," é ",sucessor)
    
  }
}
