programa {

  real km_percorrido,valor_dia, valor_km,valor_total
  inteiro dias
  
  funcao inicio() {
    escreva("Km percorridos:")
    leia(km_percorrido)
    escreva("Dias alugados:")
    leia(dias)

    valor_dia=90*dias
    valor_km=0.20*km_percorrido
    valor_total=valor_dia+valor_km

    escreva("O total a ser pago pelo aluguel é: ",valor_total)


    
  }
}
