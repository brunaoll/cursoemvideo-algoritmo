algoritmo "Aproveitamento"
var
   Nome: Caractere
   Nota1, Nota2, Med: Real
inicio
      Escreva("Qual seu nome? ")
      Leia(Nome)
      Escreva("Primeira Nota: ")
      Leia(Nota1)
      Escreva("Segunda Nota: ")
      Leia(Nota2)
      Med <- (Nota1 + Nota2) / 2
      Escreval("A media do aluno ", Nome, " e ", Med)
      Escreval("-------------------")
      Se(Med < 7.0)entao
           Escreva("O aluno ", Nome, " nao teve um bom aproveitamento")
      Senao
           Escreva("O aluno ", Nome, " teve um bom aproveitamento")
      Fimse
fimalgoritmo
