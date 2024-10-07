algoritmo "Medidas"
var
   Km, Hm, Dam, dm, cm, mm, Met: Real
inicio
      Escreva("Digite uma distância em metros: ")
      Leia(Met)
      Km <- Met / 1000
      Hm <- Met / 100
      Dam <- Met / 10
      dm <- Met * 10
      cm <- Met * 100
      mm <- Met * 1000
      Escreval("A distância de", Met, "m corresponde a: ")
      Escreval(Km:6:5, "Km")
      Escreval(Hm:6:4, "Hm")
      Escreval(Dam:6:3, "Dam")
      Escreval(dm:6:1, "dm")
      Escreval(cm:6:1, "cm")
      Escreval(mm:6:1, "mm")
fimalgoritmo
