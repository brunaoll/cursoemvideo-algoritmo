algoritmo "CalcDiasFumante"
var
   QuantC, QuantA, MinDia, MinAno, DiasAno: Inteiro
   Dia, Ano, Sub, Conv, SubDia: Real
inicio
      Escreva("Quantos cigarros? ")
      Leia(QuantC)
      Escreva("Quantos anos? ")
      Leia(QuantA)
      MinDia <- 1440
      MinAno <- 525600
      DiasAno <- 365
      Dia <- QuantC * 10
      Ano <- Dia * DiasAno
      Sub <- MinAno - Ano
      Conv <- Sub / 1440
      SubDia <- DiasAno - Conv
      Escreva("Você perdeu ", SubDia:1, " dias de vida")
fimalgoritmo



