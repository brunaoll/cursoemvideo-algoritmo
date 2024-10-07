algoritmo "CalcImc"
var
    M, A, Imc: Real
inicio
      Escreva("Peso (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      Imc <- M / (A ^ 2)
      Escreval("Imc ", Imc:5:2)
      Se (Imc < 18.5) entao
         Escreval("Abaixo do peso")
      Senao
           Se (Imc >= 18.5) e (Imc < 25)entao
              Escreval("Peso ideal")
           Senao
                Se (Imc >= 25) e (Imc < 30) entao
                   Escreval("Sobrepeso")
                Senao
                     Se (Imc >= 30) e (Imc < 40) entao
                        Escreval("Obesidade")
                     Senao
                          Se (Imc >= 40) entao
                             Escreval("Obesidade mórbida")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
