algoritmo "AluguelVeiculo"
var
   Km, D, v1, v2, calc: Real
inicio
      Escreva("Quantos quilometros foi percorrido? ")
      Leia(Km)
      Escreva("Quantos dias de locacao? ")
      Leia(D)
      v1 <- Km * 0.20
      v2 <- D * 90
      calc <- v1 + v2
      Escreval("O veiculo percorreu", Km, "km por", D, " dias")
      Escreval("O total a pagar pelo aluguel do carro e", calc)
fimalgoritmo
