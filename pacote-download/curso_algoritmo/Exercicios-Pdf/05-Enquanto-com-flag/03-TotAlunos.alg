algoritmo "TotAlunos"
var
   resp, nome: caractere
   C, idade:inteiro
   TotA, S, Media: real
inicio
      resp <- "S"
      C <- 1
      Enquanto (resp = "S") faca
      Escreval("---------------")
      Escreval(C, "o. Aluno")
      Escreval("---------------")
      Escreva("Nome: ")
      Leia(nome)
      Escreva("Idade: ")
      Leia(idade)
      Escreval("---------------")
      Se (idade = 999) entao
         Escreva(" -- ERRO -- ")
         interrompa
      FimSe
      Se (TotA = 0) ou (C > 0) entao
         TotA <- TotA + 1
      FimSe
      Se (S = 0) ou (C > 0) entao
           S <- S + idade
      FimSe
      Media <- S / C
      Escreva("Quer continuar? ")
      Leia(resp)
      C <- C + 1
      FimEnquanto
      Escreval("------------------")
      Escreval("   RESULTADO   ")
      Escreval("------------------")
      Escreval("Existem", TotA, " alunos na turma.")
      Escreval("A média de idade dos alunos e ", Media:2:0)
fimalgoritmo
