programa {

//constantes
const inteiro xpmonstro = 150//xp por monstro
const real gpmonstro = 25.50 //gp medio por monsstro
const real peso = 3.2//peso loot medio por monstro
const cadeia nomemonstro = "cyclops"//nome do monstro

//definidas pelo leitor
cadeia nomepersonagem//nome
inteiro derrotou//quantos derrotados
real horas//horas gastas no jogo
inteiro custosuprimentos//valor gasto em suplementos

//contas
inteiro xptotal//derrotados*monstrosxp
real gptotal//derrotados*gpmonstro
real pesototal//derrotados*peso
real lucroprejuizo//gptotal-custosuprimentos
real xphora//xptotal/horas
real gphora//gptotal/horas








  funcao inicio() {


    escreva("---Relatório Detalhado de caçada no Tibia---\n")
    escreva("monstro caçado:", nomemonstro,"\n")

    escreva("Nome do seu personagem:")
    leia(nomepersonagem)

    escreva("Quantos cyclops você derrotou?")
    leia(derrotou)

    escreva("Tempo total gasto na caçada:")
    leia(horas)

    escreva("Custo total dos suprimentos(poções, etc): em GPs")
    leia(custosuprimentos)

    xptotal = derrotou * xpmonstro
    gptotal = derrotou * gpmonstro 
    pesototal = derrotou * peso
    lucroprejuizo = gptotal-custosuprimentos

    //xp/hora
    xphora = xptotal / horas
    gphora = gptotal / horas




    escreva("---Relatório da caçada de ",nomepersonagem,"---\n")
    escreva("Monstro focado: ", nomemonstro,"\n")
    escreva("Quantidade derrotada:", derrotou,"\n")
    escreva("Tempo de caçada:", horas,"\n")



    escreva("-----------------------------------\n")
    escreva("XP Total ganhada: ", xptotal,"\n")
    escreva("GP Total estimado: ", gptotal,"\n")
    escreva("Peso Estimado do loot: ", pesototal," Oz\n")
    escreva("-----------------------------------\n")

    escreva("Custo dos suprimentos: ", custosuprimentos,"\n")
    escreva("Lucro e prejuízo estimado:", lucroprejuizo, "\n")
    escreva("------------------------------------\n")

    escreva("-----------------------------------------\n")
    escreva("Média de XP por Hora:", xphora,"XP/h\n")
    escreva("Média de GP por Hora:", gphora,"HP/h\n")
    escreva("-----------------------------------------\n")
    escreva("Bom jogo ", nomepersonagem,"!")
    
    
    





    
  }
}
