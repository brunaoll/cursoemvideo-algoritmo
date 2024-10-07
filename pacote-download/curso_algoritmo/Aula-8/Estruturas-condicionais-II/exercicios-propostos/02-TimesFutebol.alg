algoritmo "placar_partida"
var
   gols1, gols2, dif: Inteiro
inicio
      Escreval("-------------------------")
      Escreval("   ATLETICO X CRUZEIRO   ")
      Escreval("-------------------------")
      Escreva("Quantos gols do Atletico? ")
      Leia(gols1)
      Escreva("Quantos gols do Cruzeiro? ")
      Leia(gols2)
      Se (gols1 > gols2) entao
         dif <- gols1 - gols2
      senao
         dif <- gols2 - gols1
      FimSe
      Escreval("--------------------")
      Escreval(" DIFERENCA: ", dif)
      Escolha dif
              Caso 0
                   Escreval(" STATUS: EMPATE ")
              Caso 1, 2, 3
                   Escreval(" STATUS: PARTIDA NORMAL ")
              Caso 4, 5, 6, 7
                   Escreval(" STATUS: GOLEADA ")
              OutroCaso
                   Escreval(" STATUS: ALGO INCOMUM. ")
                   Escreval(" Voce digitou os dados corretos? ")
      FimEscolha
      Escreval("--------------------")
fimalgoritmo
