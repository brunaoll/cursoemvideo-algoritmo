algoritmo "CalcNum"
var
   resp: Caractere
   C, Num, Soma, Par, menor: Inteiro
   Media: Real
inicio
      resp <- "S"
      C <- 1
      Soma <- 0
      repita
         Escreva("Digite um numero: ")
         Leia(Num)
         Escreva("Quer continuar? ")
         Leia(resp)
         Se (menor = 0) ou (Num < menor) entao
            menor <- Num
         FimSe
         Se (Num % 2 = 0) entao
            Par <- Par + 1
         FimSe
         Soma <- Soma + Num
         Media <- Soma / C
         C <- C + 1
      ate(resp = "N")
      Escreval("A soma entre os valores e", Soma)
      Escreval("O menor valor digitado foi", menor)
      Escreval("A media de todos os valores e", Media:2:0)
      Escreva("No total", Par, " valores sao pares")
fimalgoritmo
