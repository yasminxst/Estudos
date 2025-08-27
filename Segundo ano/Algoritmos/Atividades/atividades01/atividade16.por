programa {

  const cadeia nome_magia = "Energy Beam"
  const inteiro custo_mana =  20

  inteiro vezes_magia
  inteiro custo_total

  funcao inicio() {

  escreva("---Calculadora de custo de mana Magia:", nome_magia,"---\n")
  
  escreva("Quantas vezes você pretende lançar a magia ",nome_magia,"?")
  leia(vezes_magia)

  custo_total = vezes_magia * custo_mana

  escreva("\nPara lançar a magia", nome_magia," ",vezes_magia," vezes, você gastará: ", custo_total,".")
    
  }
}
