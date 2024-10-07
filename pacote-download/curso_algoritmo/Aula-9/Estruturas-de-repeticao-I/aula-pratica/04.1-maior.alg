algoritmo "somadornumerico"
var
   contador, N, soma: Inteiro
inicio
      contador <- 1
      soma <- 0
      Enquanto (contador <= 5) faca
               Escreva("Digite o ", contador, "o. valor: ")
               Leia(N)
               soma <- soma + N
               contador <- contador + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi ", soma)
fimalgoritmo
