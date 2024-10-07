algoritmo "Fun_Maior"
var
   V1, V2, V3, M: Inteiro
Funcao Maior(X, Y, Z: Inteiro) : Inteiro
Inicio
      Se (X > Y) e (X > Z) entao
         Retorne (X)
      Senao
           Se (Y > Z) e (Y > X) entao
              Retorne (Y)
           Senao
                Se (Z > X) e (Z > Y) entao
                   Retorne (Z)
                FimSe
           FimSe
      FimSe
FimFuncao
inicio
      Escreva("Digite o 1o. valor: ")
      Leia(V1)
      Escreva("Digite o 2o. valor: ")
      Leia(V2)
      Escreva("Digite o 3o. valor: ")
      Leia(V3)
      M <- Maior(V1, V2, V3)
      Escreva("O maior valor digitado foi ", M)
fimalgoritmo
