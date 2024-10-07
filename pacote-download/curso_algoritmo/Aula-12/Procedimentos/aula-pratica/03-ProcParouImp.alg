algoritmo "ProcParouImp"
var
   N: inteiro
Procedimento ParouImpar(V: Inteiro)
inicio
      Se (V%2=0)entao
         Escreval("O numero", V, " e Par")
      Senao
         Escreval("O numero", V, " e Impar")
      FimSe
FimProcedimento
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      ParouImpar(N)
fimalgoritmo
