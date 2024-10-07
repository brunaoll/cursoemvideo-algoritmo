algoritmo "CalcDesc"
var
   N, S: Caractere
   P, DescM, DescF, Vf, Vm: Real
inicio
      Escreva("Nome: ")
      Leia(N)
      Escreva("Sexo: ")
      Leia(S)
      Escreva("Preço: R$")
      Leia(P)
      DescM <- (5/100)* P
      DescF <- (13/100)* P
      Vf <-  P - DescF
      Vm <-  P  - DescM
      Se (S = "Feminino") entao
           Escreva("Desconto de R$", DescF, " o valor a pagar e R$", Vf)
      Senao
           Escreva("Desconto de R$", DescM, " o valor a pagar e R$", Vm)
      FimSe
fimalgoritmo


// Homens ganham 5% de desconto
// Mulheres ganham 13% de desconto
