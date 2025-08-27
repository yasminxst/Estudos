programa {

  inteiro numero1  
  inteiro numero2
  inteiro mod
  logico multiplo

  funcao inicio() {

  escreva("Digite o primeiro número inteiro:")
  leia(numero1)
  escreva("Digite o segundo número inteiro:")
  leia(numero2)

  mod = (numero1%numero2)
  multiplo = (mod==0)

  escreva("O primeiro é múltiplo do segundo? ", multiplo)
    
  }
}
