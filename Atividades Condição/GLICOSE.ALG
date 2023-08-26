Algoritmo "glicose"

Var
   glicose : real



Inicio

      escreval("Escreva seu nivel de glicose")
      leia(glicose)
      
      se glicose <= 100 entao
         escreval("Normal")
      senao
           se glicose <= 140 entao
              escreval("Elevado")
           senao
                escreval("Diabetes")
           fimse
      fimse


Fimalgoritmo