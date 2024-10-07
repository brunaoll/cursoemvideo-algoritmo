algoritmo "Desconto"
var
 valor, desc, C: Real
inicio
      Escreval("-----------------")
      Escreval("     DESCONTO    ")
      Escreval("-----------------")
      Escreva("Qual o valor do produto? R$")
      Leia(valor)
      desc <- valor * (5/100)
      C <- valor - desc
      Escreval("-----------------")
      Escreval("PREÇO PROMOCIONAL")
      Escreval("-----------------")
      Escreval("R$", C)
fimalgoritmo
