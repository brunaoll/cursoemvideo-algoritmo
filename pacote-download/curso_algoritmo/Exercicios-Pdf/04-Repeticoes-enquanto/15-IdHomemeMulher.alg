algoritmo "IdHomemeMulher"
var
   Sexo: Caractere
   C, Idade, TotH, TotM, SomaGp, SomaH, Anos20: Inteiro
   MediaGp, MediaH: Real
inicio
      C <- 1
      SomaGp <- 0
      SomaH <- 0
      Enquanto (C <= 5) faca
          Escreva("Qual o sexo? ")
          Leia(sexo)
          Escreva("Qual a idade? ")
          Leia(idade)
          Escreval("--------------")
          Se (sexo = "Homem") entao
             TotH <- TotH + 1
          Senao
               Se (sexo = "Mulher") entao
                  TotM <- TotM + 1
               FimSe
          FimSe
          Se (sexo = "Homem") e (idade > 0) entao
             SomaH <- SomaH + idade
          Senao
               Se (sexo = "Mulher") e (idade > 20) entao
                  Anos20 <- Anos20 + 1
               FimSe
          FimSe
          C <- C + 1
          SomaGp <- SomaGp + idade
          MediaGp <- SomaGp / 5
          MediaH <- SomaH / 5
      FimEnquanto
      Escreval("No total", TotH, " Homens foram cadastrados")
      Escreval("",TotM, " Mulheres foram cadastradas")
      Escreval("A media de idade do grupo e", MediaGp)
      Escreval("A media de idade dos homens e", MediaH)
      Escreval("No grupo existem", Anos20, " Mulheres com mais de 20 anos")
fimalgoritmo
