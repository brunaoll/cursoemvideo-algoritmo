algoritmo "Fun_Media"
var
   Nome: Caractere
   N1, N2, M: Real
Funcao Media(X, Y: Real) : Real
Inicio
      Retorne (X + Y) / 2
FimFuncao
inicio
      Escreva("Nome do aluno: ")
      Leia(Nome)
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      M <- Media(N1, N2)
      Escreva("A media da nota de ", Nome, " e", M)
fimalgoritmo
