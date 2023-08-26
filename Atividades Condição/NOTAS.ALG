Algoritmo "notas"

Var
   nota1, nota2, nota_final : real

Inicio

      escreval("Escreva a primeira nota")
      leia(nota1)
      
      escreval("Escreva a segunda nota")
      leia(nota2)
      
      nota_final <- nota1 + nota2
      
      se nota_final >=60 entao
         escreval("Nota final = ", nota_final, " O aluno foi aprovado")
      senao
           se nota_final < 60 entao
              escreval("Nota final = ", nota_final, "  O aluno foi reprovado")
           fimse
      fimse



Fimalgoritmo
