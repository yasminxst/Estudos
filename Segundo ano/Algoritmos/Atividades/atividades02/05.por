programa {

  real nota_1
  real nota_2
  real media
  real soma

  funcao inicio() {
    escreva("Nota 1:")
    leia(nota_1)
    escreva("Nota 2:")
    leia(nota_2)

    soma=nota_1+nota_2
    media= soma/2

    escreva("A média entre ", nota_1," e ", nota_2," é igual a ", media)
    

    
  }
}
