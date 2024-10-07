algoritmo "Mat_Identidade"
var
   MatID: vetor[1..4, 1..4] de inteiro
   i, j: inteiro
inicio
      para i <- 1 ate 4 faca
           para j <- 1 ate 4 faca
                Se (i = j) entao
                   MatID[i,j] <- 1
                Senao
                   MatID[i,j] <- 0
                FimSe
           fimpara
      fimpara
      
      para i <- 1 ate 4 faca
         para j <- 1 ate 4 faca
            Escreva(MatID[i,j]:3)
         fimpara
         EscrevaL()
      fimpara
fimalgoritmo
