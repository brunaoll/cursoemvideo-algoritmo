algoritmo "PontoSaude"
var
   hrs, Ponto1, Ponto2, Ponto3: Real
inicio
      Escreva("Quantas horas você fez? ")
      Leia(hrs)
      ponto1 <- (hrs * 2) * 0.05
      ponto2 <- (hrs * 5) * 0.05
      ponto3 <- (hrs * 10) * 0.05
      Se (hrs <= 10) entao
         Escreva("Você Ganhou R$", Ponto1)
      Senao
           Se (hrs > 10) e (hrs <= 20) entao
              Escreva("Você Ganhou R$", Ponto2)
           Senao
                Se (hrs > 20) entao
                   Escreva("Você Ganhou R$", Ponto3)
                FimSe
           FimSe
      FimSe
fimalgoritmo
