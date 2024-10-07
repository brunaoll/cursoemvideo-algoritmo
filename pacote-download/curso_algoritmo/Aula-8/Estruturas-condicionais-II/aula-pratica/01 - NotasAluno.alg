algoritmo "condicional_aninhada"
var
   N1, N2, M: Real
inicio
      Escreva("Primera Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Escreval("A media do aluno foi: ", M:4:2)
      Se (M >= 7) entao
         Escreval("ALUNO APROVADO")
      Senao
         Se(M >= 5) e (M < 7) entao
              Escreval("ALUNO EM RECUPERACAO")
         Senao
              Escreval("ALUNO REPROVADO")
         FimSe
      FimSe
fimalgoritmo
