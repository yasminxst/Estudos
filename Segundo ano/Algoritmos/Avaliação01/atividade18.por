programa {

const real desconto = 0.15
cadeia produto
real valor_original
real valor_desconto
real valor_total

  funcao inicio() {

  escreva("Nome do produto:")
  leia(produto)

  escreva("Preço original:")
  leia(valor_original)

  valor_desconto = valor_original * desconto 
  valor_total = valor_original - valor_desconto 


  escreva("---Preço promocional---\n")
  escreva("Produto: ", produto,"\n")
  escreva("Preço original:", valor_original,"\n")
  escreva("desconto: R$",valor_desconto,"\n")
  escreva("Preço final: R$", valor_total)
  
  

    
  }
}
