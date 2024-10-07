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
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreval("Parabéns! Voce esta no seu peso ideal")
      senao
         Escreval("Voce não esta na faixa de peso ideal")
      FimSe
fimalgoritmo
