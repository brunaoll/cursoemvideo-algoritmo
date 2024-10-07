algoritmo "CalculoTinta"
var
   larg, alt, Area, Calc: Real
inicio
      Escreva("Largura: ")
      Leia(larg)
      Escreva("Altura: ")
      Leia(alt)
      Area <- larg * alt
      Calc <- Area / 4
      Escreval("O calculo entre", larg, " e", alt, " e igual a", Area)
      Escreval("A quantidade de tinta necessaria e", Calc)
fimalgoritmo
