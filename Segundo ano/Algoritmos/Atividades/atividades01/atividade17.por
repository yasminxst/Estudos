programa {

cadeia nome_item
real peso
inteiro quantidade
real peso_total

  funcao inicio() {

  
  escreva("Nome do item:")
  leia(nome_item)

  escreva("Peso unitário(Oz):")
  leia(peso)

  escreva("Quantidade de posse:")
  leia(quantidade)

  escreva("---Detalhes do item ---\n")
  escreva("Item:", nome_item,"\n")
  escreva("Quantidade:", quantidade,"\n")
  escreva("Peso unitário:",peso,"Oz\n")

  peso_total = peso*quantidade
  
  escreva("Peso total:", peso_total, " Oz")



  



    
  }
}
