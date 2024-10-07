algoritmo "MaioreMenor"
var
   C: Inteiro
   Pc, maior, menor: Real
inicio
      C <- 1
      Enquanto (C <= 8) faca
          Escreva("Digite o preco do produto: R$")
          Leia(Pc)
          Se (Pc > maior) entao
             maior <- Pc
          Senao
               Se (menor = 0) ou (Pc < menor) entao
                  menor <- Pc
               FimSe
          FimSe
          C <- C + 1
      FimEnquanto
      Escreval("--------------------")
      Escreval("O maior valor digitado foi", maior)
      Escreval("O menor valor digitado foi", menor)
fimalgoritmo
