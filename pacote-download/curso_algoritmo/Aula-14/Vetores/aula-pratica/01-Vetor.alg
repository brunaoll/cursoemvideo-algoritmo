algoritmo "Vetor"
var
   v: vetor[1..6] de inteiro
   c: inteiro
inicio
      para c <- 1 ate 6 faca
           escreva("Digite o", c, "o. valor: ")
           leia(v[c])
      FimPara
      
      para c <- 1 ate 6 faca
           escreva("[", v[c], "]")
      fimpara
fimalgoritmo
