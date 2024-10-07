algoritmo "Mat_QuartaOrdem"
var
   m: vetor[1..4, 1..4] de inteiro
   l,c, sDP, p2l, mv3: inteiro
inicio
      sDP <- 0
      p2l <- 1
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
              Escreva("Digite o valor da posicao [", l, ",", c, "]: ")
              Leia(m[l,c])
              se (l = c) entao
                 sDP <- sDP + m[l,c]
              fimse
         fimpara
      fimpara

      EscrevaL()
      EscrevaL("Matriz: ")
      EscrevaL("-----------------------------------")
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
              Escreva(m[l,c]:4)
         fimpara
         EscrevaL()
      fimpara
      
      para c <- 1 ate 4 faca
           P2l <- P2l * m[2,c]
      fimpara
      
      para l <- 1 ate 4 faca
           Se (m[l,3] > mv3) entao
              mv3 <- m[l,3]
           fimse
      fimpara
      
      EscrevaL("-----------------------------------")
      EscrevaL("A soma dos valores da diagonal principal e", sDP)
      EscrevaL("O produto dos valores da segunda linha e", P2l)
      EscrevaL("O maior valor da terceira coluna e", mv3)
fimalgoritmo
