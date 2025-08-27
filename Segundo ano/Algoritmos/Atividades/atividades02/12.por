programa {
  real produto, valor_promocao, valor_final
  const real desconto=0.05
  funcao inicio() {

    escreva("Preço do produto:")
    leia(produto)
    valor_promocao = produto*desconto
    valor_final = produto-valor_promocao
    escreva("O preço promocional é:",valor_final)
    
  }
}
