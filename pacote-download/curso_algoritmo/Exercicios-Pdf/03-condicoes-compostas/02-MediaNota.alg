algoritmo "MediaNota"
var
   Prim, Seg, Med: Real
inicio
      Escreva("Digite a primeira nota: ")
      Leia(Prim)
      Escreva("Digite a segunda nota: ")
      Leia(Seg)
      Med <- (Prim + Seg) / 2
      Escreval("----------------")
      Escreval("A media foi", Med)
      Escreval("----------------")
      Se (Med <= 4.9) entao
         Escreval("REPROVADO")
      Senao
           Se (Med > 5.0) e (Med <= 6.9) entao
              Escreval("RECUPERAÇÃO")
           Senao
                Se (Med >= 7.0) entao
                   Escreval("APROVADO")
                FimSe
           FimSe
      FimSe
fimalgoritmo
