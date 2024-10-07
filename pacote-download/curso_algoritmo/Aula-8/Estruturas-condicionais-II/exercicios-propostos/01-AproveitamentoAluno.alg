algoritmo "media_aluno"
var
   N1, N2, M: Real
inicio
      Escreval("-------------------------")
      Escreval("        MEDIA ALUNO      ")
      Escreval("-------------------------")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Escreval("-------------------------")
      Escreval("MEDIA: ", M)
      Se (M >= 10) entao
         Escreval("APROVEITAMENTO A")
      senao
           Se (M >= 8) e (M < 9) entao
              Escreval("APROVEITAMENTO B")
           senao
                Se (M >= 7) e (M < 8) entao
                   Escreval("APROVEITAMENTO C")
                senao
                     Se (M >= 6) e (M < 7) entao
                        Escreval("APROVEITAMENTO D")
                     senao
                          Se (M >= 5) e (M < 6) entao
                             Escreval("APROVEITAMENTO E")
                          senao
                               Se (M < 4) entao
                                  Escreval("APROVEITAMENTO F")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval("-------------------------")
fimalgoritmo

//A = 1000 - 900
//B = 890 - 800
//C = 790 - 700
//D = 690 - 600
//E = 590 - 500
//F = Abaixo de 500
