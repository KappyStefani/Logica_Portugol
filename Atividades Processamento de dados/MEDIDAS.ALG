Algoritmo "medidas"

Var
medida_a, medida_b, medida_c, area_quadrado, area_triangulo, area_trapezio : real
   


Inicio

      escreval("Escreva o primeiro número")
      leia(medida_a)
      escreval("Escreva o segundo número")
      leia(medida_b)
      escreval("Escreva o terceiro número")
      leia(medida_c)
      
       area_quadrado <- medida_a * medida_a
      area_triangulo <- medida_a * medida_b / 2
      area_trapezio <- (medida_a + medida_b) * medida_c / 2
      
      escreval("Area do quadrado: ", area_quadrado:6:4)
      escreval("Area do triangulo: ", area_triangulo:6:4)
      escreval("Area do trapezio: ", area_trapezio:6:4)


Fimalgoritmo