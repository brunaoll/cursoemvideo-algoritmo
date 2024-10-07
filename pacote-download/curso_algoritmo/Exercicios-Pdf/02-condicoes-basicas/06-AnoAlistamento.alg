algoritmo "AnoAlistamento"
var
    ano_nasc, ano_atual, Idade, Ano1, Ano2: Inteiro
inicio
      Escreva("Em qual ano você nasceu? ")
      Leia(ano_nasc)
      Escreva("Em que ano estamos? ")
      Leia(ano_atual)
      Idade <- ano_atual - ano_nasc
      Ano1 <- 18 - Idade
      Ano2 <- Idade - 18
      Se (Idade < 18) entao
           Escreva("Faltam ", Ano1, " anos para o alistamento")
      Senao
           Escreva("Passaram ", Ano2, " anos para o alistamento")
      FimSe
fimalgoritmo
