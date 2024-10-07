algoritmo "nota_media"
var
   N1, N2, M: Real
inicio
      Escreval("-------------------")
      Escreval(" NOTA MEDIA ALUNOS ")
      Escreval("-------------------")
      Escreva("Primeira nota: ")
      Leia(N1)
      Escreva("Segunda nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Escreval("-------------------")
      Escreval("MEDIA:", M:3:1)
      Se (M >= 7) entao
         Escreval("ALUNO APROVADO")
      Senao
         Escreval("ALUNO REPROVADO")
      FimSe
fimalgoritmo
