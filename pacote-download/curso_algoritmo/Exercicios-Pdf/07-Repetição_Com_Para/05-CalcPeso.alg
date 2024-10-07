algoritmo "CalcPeso"
var
   sex: caractere
   C, TotM, Tot100: inteiro
   peso, MedP, Media, MaiorPH: real
inicio
      MedP <- 0
      Para C <- 1 ate 8 faca
          Escreva("Sexo: ")
          Leia(sex)
          Escreva("Peso: ")
          Leia(peso)
          Se (sex = "F") entao
             TotM <- TotM + 1
          Senao
               Se (sex = "M") e (peso > 100) entao
                  Tot100 <- Tot100 + 1
               FimSe
          FimSe
          Se (sex = "F") ou (peso < MedP) entao
             MedP <- MedP + peso
          FimSe
          Se (sex = "M") e (peso > MaiorPH) entao
             MaiorPH <- peso
          FimSe
          Media <- MedP / C
      FimPara
      Escreval(TotM, " Mulheres foram cadastradas.")
      Escreval(Tot100, " Homens pesam mais de 100kg.")
      Escreval("A media de peso entre as mulheres e ", Media:4:2)
      Escreval("O maior peso entre os homens e", MaiorPH)
fimalgoritmo
