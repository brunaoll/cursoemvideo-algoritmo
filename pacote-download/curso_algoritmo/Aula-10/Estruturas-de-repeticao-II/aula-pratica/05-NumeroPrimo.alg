algoritmo "NumeroPrimo"
var
   N, C, ContDiv: Inteiro
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      C <- 1
      ContDiv <- 0
      Repita
          Se (N % C = 0) entao
             ContDiv <- ContDiv + 1
          FimSe
          C <- C + 1
      Ate (C > N)
      Se (ContDiv > 2) entao
          Escreval ("o valor", N, " nao e primo!")
      Senao
          Escreval ("o valor", N, " e primo!")
      FimSe
fimalgoritmo
