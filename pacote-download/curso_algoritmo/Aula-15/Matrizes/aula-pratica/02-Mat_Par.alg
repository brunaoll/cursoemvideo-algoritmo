algoritmo "Mat_Par"
var
   mat: vetor[1..3, 1..3] de inteiro
   l, c, totpar: inteiro
inicio

      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Escreva("Digite o valor da posicao [", l, ",", c, "]: ")
                Leia(mat[l,c])
           Fimpara
      Fimpara

      EscrevaL()
      EscrevaL("Matriz: ")
      EscrevaL("----------------------------------")

      totpar <- 0
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se (mat[l,c] % 2 = 0) entao
                   Escreva("{", mat[l,c]:2, "}")
                   totpar <- totpar + 1
                Senao
                   Escreva(mat[l,c]:4)
                FimSe
           Fimpara
           Escreval()
      Fimpara

      EscrevaL("----------------------------------")
      EscrevaL("Existem", totpar, " valores PARES")
fimalgoritmo
