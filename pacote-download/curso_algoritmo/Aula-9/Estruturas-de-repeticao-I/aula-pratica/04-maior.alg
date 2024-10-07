algoritmo "somadornumerico"
var
   contador, N, soma, maior, menor: Inteiro
inicio
      contador <- 1
      soma <- 0
      Enquanto (contador <= 5) faca
               Escreva("Digite o ", contador, "o. valor: ")
               Leia(N)
               Se(N > maior) entao
                    maior <- N
               FimSe
               soma <- soma + N
               contador <- contador + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi ", soma)
      Escreval("O maior valor digitado foi ", maior)
fimalgoritmo
