algoritmo "CalcEmprestimo"
var
   Anos, Prest, valorC, Sal, Emp: Real
inicio
      Escreva("Qual o valor da casa: ")
      Leia(ValorC)
      Escreva("Seu sal�rio: ")
      Leia(Sal)
      Escreva("Pagar em quantos anos: ")
      Leia(Anos)
      Prest <- ValorC / Anos
      Emp <- Sal * 0.3
      Escreval("---------------------------")
      Escreval("A presta��o ser� de ", Prest)
      Escreval("---------------------------")
      Se (Prest > Emp) entao
         Escreva("EMPR�STIMO NEGADO")
      FimSe
fimalgoritmo
