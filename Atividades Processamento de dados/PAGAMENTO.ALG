Algoritmo "pagamento"

Var
 nome : caractere
 horas_trabalhadas, valor_hora, salario: real

Inicio

      escreval("Qual seu nome? ")
      leia(nome)
      escreval("Quanto voc� recebe por hora? ")
      leia(valor_hora)
      escreval("Quantas horas voc� trabalhou? ")
      leia(horas_trabalhadas)
      
      salario <- valor_hora * horas_trabalhadas
      
      escreval("Nome: ", nome)
      escreval("Quanto recebe por hora: ", valor_hora)
      escreval("Horas trabalhadas: ", horas_trabalhadas)
      escreval("Salar�o de: ", salario)

Fimalgoritmo