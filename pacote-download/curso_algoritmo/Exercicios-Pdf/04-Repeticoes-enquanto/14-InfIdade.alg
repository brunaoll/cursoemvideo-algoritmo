algoritmo "CalcIdade"
var
   C, idade, Ma18, Me05, Maior, S, N: Inteiro
   Media: Real
inicio
      C <- 1
      S <- 0
      Enquanto (C <= 10) faca
          Escreva("Digite a", C, "o. Idade: ")
          Leia(idade)
          Se (idade > 18) entao
             Ma18 <- Ma18 + 1
          Senao
              Se (idade < 5) entao
                  Me05 <- Me05 + 1
              FimSe
          FimSe
          Se (idade > Maior) entao
             Maior <- idade
          FimSe
          C <- C + 1
          S <- S + idade
          Media <- S / 10
      FimEnquanto
      Escreval("--------------------")
      Escreval("  R E S L T A D O  ")
      Escreval("--------------------")
      Escreval("A media entre as idades e", Media)
      Escreval("A maior idade digitada foi", Maior)
      Escreval("A quantidade de pessoas com mais de 18 anos e", Ma18)
      Escreval("A quantidade de pessoas com menos de 5 anos e", Me05)
fimalgoritmo
