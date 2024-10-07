algoritmo "Multa"
var
   Vel, Mul, Calc: Real
inicio
      Escreva("Qual a velocidade do carro: ")
      Leia(Vel)
      Calc <- Vel - 80
      Mul <- 5 * Calc
      Se(vel > 80)entao
             Escreval("------------------")
             Escreval("VOCE FOI MULTADO!!")
      FimSe
      Escreval("------------------")
      Escreva("O valor da multa e de R$", Mul)
fimalgoritmo
