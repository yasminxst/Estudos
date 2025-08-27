programa {

real peso
real altura
real imc
real altura_peso

  funcao inicio() {
    
  escreva("Digite seu peso(kg):")
  leia(peso)

  escreva("Dirite sua altura(m):")
  leia(altura)

  altura_peso = altura * altura
  imc = peso/altura_peso

  escreva("Seu IMC é:", imc)


  }
}
