algoritmo "Melhornota"
var
   T, Cont: Inteiro
   nome, melhorA: Caractere
   nota, maiorN: Real
inicio
      Escreval("--------------------")
      Escreval("       Escola       ")
      Escreval("--------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(T)
      Cont <- 1
      Enquanto (Cont <= T) faca
               Escreval("--------------------")
               Escreval("ALUNO ", Cont)
               Escreva("Nome do aluno: ")
               Leia(nome)
               Escreva("Nota de ", nome, ": ")
               Leia(nota)
               Se (nota > maiorN) entao
                  maiorN <- nota
                  melhorA <- nome
               FimSe
               Cont <- Cont + 1
      FimEnquanto
      Escreval("--------------------")
      Escreval("O melhor aproveitamento foi de ", melhorA, " com a nota", maiorN:3:1)
fimalgoritmo
