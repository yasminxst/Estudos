programa {

real litro//preço combustível

real consumo//do carro

real distancia//viagem

real custo//total

real distancia_consumo

  funcao inicio() {

    //entrada dos dados

  escreva("Preço do combustível (R$/L) :")
  leia(litro)

  escreva("Consumo do carro (km/L):")
  leia(consumo)

  escreva("Distância da viagem (km):\n")
  leia(distancia)


    ///processamento de dados

  
  distancia_consumo = distancia/consumo
  custo = litro * distancia_consumo

    //Saída de dados

  escreva("O custo total da viagem será de R$ ", custo)


  


    
  }
}
