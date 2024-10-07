algoritmo "PrecoPassagem"
var
   Km, Vp, Vp2: Real
inicio
      Escreva("Quantos km você quer percorrer? ")
      Leia(Km)
      Vp <- Km * 0.50
      Vp2 <- Km * 0.45
      Se (Km <= 200) entao
         Escreva("O valor da passagem é de", Vp)
      Senao
         Escreva("O valor da passagem é de", Vp2)
      FimSe
fimalgoritmo
