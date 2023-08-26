Algoritmo "tempo_jogo"

Var
   hora_ini, hora_fin, duracao : inteiro


Inicio
      escreval("digite a hora inicial")
      leia(hora_ini)
      escreval("Digite a hora final")
      leia(hora_fin)
      
      se hora_ini < hora_fin entao
         duracao <- hora_fin - hora_ini
      senao
         duracao <- 24 - hora_ini + hora_fin
      fimse
      
      escreval("O jogo durou", duracao, " hora(s)")
      


Fimalgoritmo