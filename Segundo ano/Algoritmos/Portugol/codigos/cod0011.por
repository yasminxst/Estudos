programa {

  real produto1
  real produto2
  logico comparacao
  logico igual


  funcao inicio() {

    escreva("Preço do produto A: ")
    leia(produto1)
    escreva("Preço do produto B: ")
    leia(produto2)

    comparacao = (produto1 < produto2)
    igual = (produto1 == produto2)

    escreva("O produto A é mais barato que o produto b? " , comparacao, "\n")
    escreva("Os preços são iguais? ", igual)    
  }
}
