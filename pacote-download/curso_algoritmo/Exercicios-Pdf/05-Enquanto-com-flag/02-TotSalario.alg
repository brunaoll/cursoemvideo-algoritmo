algoritmo "TotSalHeM"
var
   Sal, Tot_Sal_M, Tot_Sal_H: Real
   Sexo, Resp: Caractere
   C, SalH, QuantH, QuantM: Inteiro
inicio
      C <- 1
      Resp <- "S"
      Tot_Sal_H <- 0
      Tot_Sal_M <- 0
      Enquanto (resp = "S" ) faca
          Escreval("-------------------")
          Escreval(C, "o. Funcionario ")
          Escreval("-------------------")
          Escreva("Qual seu sexo? ")
          Leia(Sexo)
          Escreva("Qual seu salário? ")
          Leia(Sal)
          Escreval("-------------------")
          Escreva("Quer continuar? [S/N] ")
          Leia(Resp)
          Se (Sexo = "Homem") e (Sal > 0)entao
             QuantH <- QuantH + 1
          Senao
               QuantM <- QuantM + 1
          FimSe
          Se (Sexo = "Homem") entao
             Tot_Sal_H <- Tot_Sal_H + Sal
          Senao
               Tot_Sal_M <- Tot_Sal_M + Sal
          FimSe
          C <- C + 1
      FimEnquanto
      Escreval("-------------------")
      Escreval("  SALARIO HOMEM  ")
      Escreval("-------------------")
      Escreval("No total", QuantH, " Salarios sao destinados a homens")
      Escreval("E a soma dos salários dos homens e", Tot_Sal_H)
      Escreval("-------------------")
      Escreval("  SALARIO MULHER  ")
      Escreval("-------------------")
      Escreval("No total", QuantM, " Salarios sao destinados a mulheres")
      Escreval("E a soma dos salários das mulheres e", Tot_Sal_M)
fimalgoritmo
