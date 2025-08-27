programa {
  
  real distancia, km, hm, dam, dm, cm, mm

  funcao inicio() {

   escreva("Digite uma distância em metros:") 
   leia(distancia)

   km= distancia/1000
   hm= distancia/100
   dam= distancia/10
   dm= distancia*0.1
   cm=distancia*0.01
   mm=distancia*0.001

   escreva("A distância de ",distancia ," é igual a:\n")
   escreva(km,"km\n")
   escreva(hm,"hm\n")
   escreva(dam,"dam\n")
   escreva(dm,"dm\n")
   escreva(cm,"cm\n")
   escreva(mm,"mm")



    
  }
}
