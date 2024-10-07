algoritmo "Fun_ParImpar"
var
   N: inteiro
   R: Caractere
Funcao ParouImpar(V: Inteiro) : Caractere
inicio
      Se (V%2=0) entao
         Retorne "Par"
      Senao
         Retorne "Impar"
      FimSe
FimFuncao
inicio
      Escreva("Digite um numero: ")
      Leia(N)
      R <- ParouImpar(N)
      Escreva("O numero ", N, " e um valor ", R)
fimalgoritmo
