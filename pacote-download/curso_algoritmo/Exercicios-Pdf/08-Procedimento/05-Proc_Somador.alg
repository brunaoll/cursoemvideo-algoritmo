algoritmo "Proc_Somador"
var
   N1, N2, S: inteiro
Procedimento Somador()
inicio
      S <- N1 + N2
FimProcedimento
inicio
      Escreva("Digite um valor: ")
      Leia(N1)
      Escreva("Digite outro valor: ")
      Leia(N2)
      Somador()
      Escreva("A soma dos valores", N1, " +", N2, " =", S)
fimalgoritmo
