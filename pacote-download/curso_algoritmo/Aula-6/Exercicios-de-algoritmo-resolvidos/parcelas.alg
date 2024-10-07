algoritmo "parcelas"
var
   preco, parc, emp: Real
inicio
      Escreva("Qual o valor do emprestimo? ")
      Leia(preco)
      Escreva("Quantas parcelas? ")
      Leia(parc)
      Emp <- (preco + 200) / parc
      Escreva("Vou pagar ", parc, " parcelas de R$", emp)
fimalgoritmo

