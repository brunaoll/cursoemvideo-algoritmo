algoritmo "Proc_Maior"
var
   N1, N2: inteiro
Procedimento Maior()
inicio
      Se (N1 > N2) entao
         Escreva(N1, " e maior que", N2)
      Senao
           Se (N2 > N1) entao
              Escreva(N2, " e maior que", N1)
           Senao
                Se (N1 = N2) ou (N2 = N1) entao
                   Escreva("os valores são iguais")
                FimSe
           FimSe
      FimSe
FimProcedimento
inicio
      Escreva("Digite um valor: ")
      Leia(N1)
      Escreva("Digite outro valor: ")
      Leia(N2)
      Maior()
fimalgoritmo
