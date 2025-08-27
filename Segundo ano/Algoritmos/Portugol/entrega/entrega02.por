programa {

  inteiro valor1
  inteiro valor2
  inteiro media
  funcao inicio() {
    
    escreva("---Calculadora de Dano Médio (Tibia)---")

    escreva("Qual o dano mínimo da sua arma?")
    leia(valor1)

    escreva("Qual o dano máximo da sua arma?")
    leia(valor2)

    media=(valor1+valor2)/2

    escreva("Sua arma tem Dano Mínimo", valor1, " Dano máximo:", valor2, " e dano médio:",media)



  }
}
