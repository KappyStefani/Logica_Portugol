Algoritmo "semnome"

          
Var
   base_retangulo, altura_retangulo, area_retangulo : real
   perimetro_retangulo, diagonal_retangulo : real

   


Inicio
escreval("Escreva a base do retângulo: ")
leia(base_retangulo)
escreval("Escreva a altura do retângulo: ")
leia(altura_retangulo)

area_retangulo <- base_retangulo * altura_retangulo
perimetro_retangulo <- 2*(base_retangulo + altura_retangulo)
diagonal_retangulo <- RaizQ(Exp(base_retangulo, 2) + Exp(altura_retangulo, 2))
escreval("Base do retângulo : ", base_retangulo:8:4)
escreval("Altura do retângulo: ", altura_retangulo:8:4)
escreval("Àrea do retãngulo: ", area_retangulo:8:4)
escreval("Perimetro do retângulo: ", perimetro_retangulo:8:4)
escreval("Diagonal do retângulo: ", diagonal_retangulo:8:4)

Fimalgoritmo