Algoritmo "consumo"

Var
   Distancia_Perc, Comb_Gasto, Consumo_Med : real

Inicio

      escreval("Quantos KM você percorreu? ")
      leia(Distancia_Perc)
      escreval("Combustivel Gasto? ")
      leia(Comb_Gasto)
      
      Consumo_Med <- Distancia_Perc / Comb_Gasto
      
      Escreval("O consumo médio de combustivel foi de: ", Consumo_Med:8:3)


Fimalgoritmo