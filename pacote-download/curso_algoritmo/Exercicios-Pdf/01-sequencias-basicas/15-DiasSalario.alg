algoritmo "DiasSalario"
var
   D, horas, valor, calc, tot: Real
inicio
      Escreva("Dias trabalhados: ")
      Leia(D)
      horas <- 8
      valor <- 25
      calc <- horas * valor
      tot <- D * calc
      Escreva("O salario do funcionario em ", D, " dias sera de ", tot)
fimalgoritmo
