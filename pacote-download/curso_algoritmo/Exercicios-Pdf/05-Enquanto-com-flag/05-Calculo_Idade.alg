algoritmo "Calculo_Idade"
var
   resp, Nome, Sx, Nome_Pmv, Nome_Pnv: Caractere
   Id, Cont, MaiorId, MenorId, TotH30, TotM18: Inteiro
   Soma, Media: real
inicio
      resp <- "S"
      Cont <- 1
      Soma <- 0
      Enquanto (resp = "S") faca
          Escreva("Nome: ")
          Leia(Nome)
          Escreva("Idade: ")
          Leia(Id)
          Escreva("Sexo: ")
          Leia(Sx)
          Escreva("Quer continuar? ")
          Leia(resp)
          Se (Sx = "M") e (Id > 30) entao
             TotH30 <- TotH30 + 1
          Senao
               Se (Sx = "F") e (Id < 18) entao
                  TotM18 <- TotM18 + 1
               FimSe
          FimSe
          Se (Id > maiorId) entao
             maiorId <- Id
             Nome_Pmv <- Nome
          Senao
               Se (Sx = "F") entao
                  MenorId <- Id
                  Nome_Pnv <- Nome
               FimSe
          FimSe
          Soma <- Soma + Id
          Media <- Soma / Cont
          Cont <- Cont + 1
      FimEnquanto
      Escreval("A pessoa mais velha e ", Nome_Pmv)
      Escreval("A mulher mais jovem e ", Nome_Pnv)
      Escreval("A media de idade do grupo e ", media:2:0)
      Escreval("O total de Homens com mais de 30 anos e", TotH30)
      Escreval("O total de Mulheres com menos de 18 anos e", TotM18)
fimalgoritmo

