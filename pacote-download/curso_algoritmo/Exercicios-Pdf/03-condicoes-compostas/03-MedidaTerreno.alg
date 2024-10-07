algoritmo "MedidaTerreno"
var
   Larg, Comp, A: Real
inicio
      Escreva("Digite um valor: ")
      Leia(Larg)
      Escreva("Digite outro valor: ")
      Leia(Comp)
      A <- (Larg * Comp)^2
      Escreval("--------------------------")
      Escreval("O tamanho do terreno e ", A, "m²")
      Escreval("--------------------------")
      Se (A <= 100) entao
           Escreval("TERRENO POPULAR")
      Senao
           Se (A > 100) e (A < 500) entao
                Escreval("TERRENO MASTER")
           Senao
                Se (A > 500) entao
                     Escreval("TERRENO VIP")
                FimSe
           FimSe
      FimSe
fimalgoritmo
