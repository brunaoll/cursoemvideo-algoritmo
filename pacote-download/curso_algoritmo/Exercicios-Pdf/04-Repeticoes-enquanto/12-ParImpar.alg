algoritmo "ParImpar"
var
    C, N, ContPar, ContImp: Inteiro
inicio
      C <- 1
      ContPar <- 0
      ContImp <- 0
      Enquanto (C <= 6) faca
          Escreva("Digite um valor: ")
          Leia(N)
          Se (N % 2 = 0) entao
             ContPar <- ContPar + 1
          Senao
               Se (N % 2 <> 0) entao
                  ContImp <- ContImp + 1
               FimSe
          FimSe
          C <- C + 1
      FimEnquanto
      Escreval("Existem", ContPar, " numeros pares")
      Escreval("Existem", ContImp, " numeros Impares")
fimalgoritmo

