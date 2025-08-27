programa {

  const real magic_level_requirido_magia = 15
  const real skill_minima_arma = 70 

  cadeia nome_personagem
  inteiro level 
  inteiro distance 
  inteiro bonus_level
  inteiro bonus_distance  
  real calculo

  logico usar_magia
  logico usar_arma

 funcao inicio() {

  escreva("---Teste de Skills Avançadas---\n")
  escreva("Nome do personagem: ")
  leia(nome_personagem)
  escreva("Magic Level atual: ")
  leia(level)
  escreva("Distante Fighting atual:")
  leia(distance)

  escreva("---Relatório de Skills Efetivas para Arqueira Veloz--- \n")
  
  bonus_level = (level + 5)
  bonus_distance = (distance + 10)
  
  usar_magia = (magic_level_requirido_magia >= level)
  usar_arma = (skill_minima_arma >= distance)

  escreva("Magic Level Efetivo (com bônus +5): ", bonus_level, "\n")
  escreva("Distance Fighting Efetivo (com bônus) ", bonus_distance, "\n")
  escreva("Pode usar a magia de ML 15? ", usar_magia, "\n")
  escreva("Pode usar a Arma de Skill 70? ", usar_arma)

  



    





  }
}
