algoritmo "ContMarc30a1"
var
   C: Inteiro
inicio
      C <- 30
      Enquanto (C >= 1) faca
               Escreval(C)
               C <- C - 1
               Se (C % 4 = 0) entao
                  Escreval("[", C, "]")
               FimSe
      FimEnquanto
fimalgoritmo

