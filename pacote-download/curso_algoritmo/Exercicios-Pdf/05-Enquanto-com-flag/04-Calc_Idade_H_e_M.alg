algoritmo "CalcIdHom_e_Mul"
var
   resp, Sx: Caractere
   C, id, Maior_Id, TotH, M_Jov: Inteiro
   Soma, Media: Real
inicio
      resp <- "S"
      C <- 1
      Soma <- 0
      Enquanto (resp = "S") faca
          EscrevaL("-------------")
          EscrevaL(C, " o. Pessoa")
          EscrevaL("-------------")
          Escreva("Sexo: [H/M] ")
          Leia(Sx)
          Escreva("Idade: ")
          Leia(Id)
          Se (Maior_Id = 0) ou (Maior_Id < Id) entao
             Maior_Id <- Id
          FimSe
          Se (Sx = "H") entao
             TotH <- TotH + 1
          FimSe
          Se (Sx = "H") entao
             Soma <- Soma + Id
          FimSe
          Media <- Soma / C
          Se (M_Jov = 0) ou (Id < M_Jov) entao
             M_Jov <- Id
          FimSe
          EscrevaL("----------------------")
          Escreva("Quer continuar [S/N]? ")
          Leia(resp)
          C <- C + 1
      FimEnquanto
      EscrevaL("------------------------------")
      EscrevaL(" RESULTADO ")
      EscrevaL("------------------------------")
      EscrevaL("A maior idade e", Maior_Id)
      EscrevaL("O total de homens cadastrados foi", TotH)
      EscrevaL("A idade da mulher mais jovem e", M_Jov)
      EscrevaL("A media das idades entre os Homens e ", Media:2:0)
fimalgoritmo
