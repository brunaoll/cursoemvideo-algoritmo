algoritmo "CalcEmprestimo"
var
   Anos, Prest, valorC, Sal, Emp: Real
inicio
      Escreva("Qual o valor da casa: ")
      Leia(ValorC)
      Escreva("Seu salário: ")
      Leia(Sal)
      Escreva("Pagar em quantos anos: ")
      Leia(Anos)
      Prest <- ValorC / Anos
      Emp <- Sal * 0.3
      Escreval("---------------------------")
      Escreval("A prestação será de ", Prest)
      Escreval("---------------------------")
      Se (Prest > Emp) entao
         Escreva("EMPRÉSTIMO NEGADO")
      FimSe
fimalgoritmo
