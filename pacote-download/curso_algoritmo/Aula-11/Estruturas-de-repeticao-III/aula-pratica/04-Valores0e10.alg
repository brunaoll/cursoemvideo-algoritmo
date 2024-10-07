algoritmo "Valores0e10"
var
   C, V, Tot010, Simp: Inteiro
inicio
      Tot010 <- 0
      Simp <- 0
      Para C <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(V)
           Se (V >= 0) e (V <= 10) entao
              Tot010 <- Tot010 + 1
           FimSe
           Se (V % 2 = 1) entao
              Simp <- Simp + V
           FimSe
      FimPara
      Escreval("Ao todo foram ", Tot010, " valores entre 0 e 10")
      Escreval("Nesse intervalo, a soma de impares foi ", Simp)
fimalgoritmo
