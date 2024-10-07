algoritmo "PesoeAltura"
var
    C, TotP90, TotP50, TotPCem: Inteiro
    Peso, Alt, Med_alt, S_alt: Real
inicio
      C <- 1
      S_alt <- 0
      Enquanto (C <= 7) faca
          Escreval("---------------")
          Escreval("  ", C, "o. Pessoa")
          Escreval("---------------")
          Escreva("Peso: ")
          Leia(Peso)
          Escreva("Altura: ")
          Leia(Alt)
          Se (Peso > 90) entao
             TotP90 <- TotP90 + 1
          Senao
               Se (Peso < 50) e (Alt < 1.60) entao
                  TotP50 <- TotP50 + 1
               FimSe
          FimSe
          Se (Peso > 100) e (Alt > 1.90) entao
             TotPCem <- TotPCem + 1
          FimSe
          C <- C + 1
          S_alt <- S_alt + Alt
          Med_alt <- S_alt / 7
      FimEnquanto
      Escreval("---------------")
      Escreval("A media de altura do grupo e ", Med_alt:4:2)
      Escreval("No total", TotP90, " Pessoas tem mais de 90kg")
      Escreval("No total", TotP50, " Pessoas tem menos de 50kg e tem menos de 1.60m")
      Escreval("No total", TotPCem, " Pessoas tem mais de 1.90m e pesam mais de 100kg")
fimalgoritmo
