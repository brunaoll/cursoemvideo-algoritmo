algoritmo "Vet_Tabela_Campeonato"
var
   time: vetor[1..3] de caractere
   i, y: inteiro
   aux, t2: caractere
inicio
      escreval("------------------")
      escreval("Campeonato Futebol")
      escreval("------------------")
      para i <- 1 ate 3 faca
           escreva("Nome do ", i, "o. time: ")
           leia(time[i])
      fimpara
      
      LimpaTela
      escreval("------------------")
      escreval("Tabela de Partidas")
      escreval("------------------")
      para i <- 1 ate 3 faca
           para y <- 1 ate 3 faca
               Se (time[i] <> time[y]) entao
                   escreval(time[i]:12, "[] x [] ", time[Y])
               fimse
           fimpara
      fimpara
fimalgoritmo
