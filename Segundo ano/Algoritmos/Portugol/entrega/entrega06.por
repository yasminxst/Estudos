programa {
  //Yasmin Teixeira
   const inteiro xp_base = 5000
   const real gp_base = 1000.0
   cadeia personagem
   inteiro level
   real recompensa_gp
   real recompensa_xp
   real bonus

  funcao inicio() {
    escreva("---Calculadora de Recompensa de Quest---\n")
    escreva("Nome do personagem:")
    leia(personagem)
    escreva("Level do Personagem:")  
    leia(level)  
    
    escreva("Recompensa Final para ", personagem,"\n")
    
    se(level<= 30){
    bonus=1.0
    }

    senao se(level<=60){
    bonus=1.2}

    senao
    bonus=2.5

    recompensa_xp=xp_base*bonus
    recompensa_gp=gp_base*bonus

    escreva("---Recompensa Final para ", personagem,"---\n")
    escreva("Bônus de level aplicado:" , bonus,"\n")
    escreva("Recompensa de XP: ",recompensa_xp,"\n")
    escreva("Recompensa de GP: ", recompensa_gp,"\n")

    


    


    
    






  }
}
