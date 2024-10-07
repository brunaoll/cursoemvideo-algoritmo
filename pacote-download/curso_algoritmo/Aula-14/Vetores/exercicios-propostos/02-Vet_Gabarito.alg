algoritmo "Vet_Gabarito"
var
   Gab: vetor[1..5] de caractere
   Resp: vetor[1..5] de caractere
   Nome: vetor[1..3] de caractere
   Nota: vetor[1..3] de Real
   i: inteiro
   s, m: Real
   
procedimento Gabarito()
var
   c: inteiro
inicio
      Escreval("Passo 1 - Cadastro de Gabarito")
      Escreval("------------------------------")
      para c <- 1 ate 5 faca
           Escreva("Questao", c, ": ")
           leia(Gab[c])
      fimpara
fimprocedimento

funcao Calculo() : Real
var
   y: inteiro
   NotaFinal: Real
inicio
      NotaFinal <- 0
      Escreval("Resposta de ", nome[i])
      Escreval("--------------------")
      para y <- 1 ate 5 faca
          Escreva("Questao", y, ": ")
          Leia(resp[y])
          Se (Resp[i] = Gab[i]) entao
             NotaFinal <- NotaFinal + 2
          Fimse
      fimpara
      Retorne NotaFinal
fimfuncao
inicio
      Gabarito()
      
      para i <- 1 ate 3 faca
           LimpaTela
           Escreval("--------")
           Escreval("Aluno", i)
           Escreval("--------")
           Escreva("Nome: ")
           Leia(Nome[i])
           Nota[i] <- Calculo()
           s <- s + nota[i]
      fimpara
      
      LimpaTela
      Escreval("Notas Finais")
      Escreval("------------")
      para i <- 1 ate 3 faca
           Escreval(nome[i]:10, nota[i]:4:1)
      fimpara
      m <- s / 3
      Escreval("--------------------")
      Escreval("Media da turma: ", M:4:1)
fimalgoritmo
