algoritmo "calculo_IMC"
var
   M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreval("MUITO ABAIXO DO PESO")
      senao
         Se (IMC >= 17) e (IMC < 18.5) entao
            Escreval("ABAIXO DO PESO")
         senao
              Se (IMC >= 18.5) e (IMC < 25) entao
                 Escreval("PESO IDEAL")
              senao
                   Se (IMC >= 25) e (IMC < 30) entao
                      Escreval("SOBREPESO")
                   senao
                        Se (IMC >= 30) e (IMC < 35) entao
                           Escreval("OBESIDADE")
                        senao
                             Se (IMC >= 35) e (IMC < 40) entao
                                Escreval("OBESIDADE SEVERA")
                             senao
                                  Se (IMC >= 40) entao
                                     Escreval("OBESIDADE MORBIDA")
                                  FimSe
                             FimSe
                        FimSe
                   FimSe
              FimSe
         FimSe
      FimSe
fimalgoritmo
