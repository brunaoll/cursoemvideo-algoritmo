algoritmo "ValorMaior"
var
   n1, n2: Inteiro
inicio
      Escreva("Digite um numero: ")
      Leia(n1)
      Escreva("Digite outro numero: ")
      Leia(n2)
      Se (n1 > n2) entao
         Escreva("O primeiro valor e o maior")
      Senao
           Se (n2 > n1) entao
              Escreva("O segundo valor e o maior")
           Senao
              Escreva("Nao existe valor maior, os dois sao iguais")
           FimSe
      FimSe
fimalgoritmo
