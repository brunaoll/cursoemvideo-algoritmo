algoritmo "Proc_Fibonacci"
var
   Num: Inteiro
Procedimento Fibonacci()
var
   f1, f2, f3, C: Inteiro
Inicio
      f1 <- 1
      f2 <- 1
      f3 <- 0
      Para C <- 1 ate Num faca
           f1 <- f2
           f2 <- f3
           f3 <- f1 + f2
           Escreva(f3, " >>")
      FimPara
      Escreva(" FIM")
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      leia(Num)
      Fibonacci()
fimalgoritmo
