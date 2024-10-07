algoritmo "Imposto"
var
   Preco, Imposto: Real
inicio
      Escreva("Qual o valor do produto? US$")
      Leia(Preco)
      Imposto <- (Preco * 60) / 100
      Escreva("O valor do imposto é US$", Imposto:5:2)
fimalgoritmo
