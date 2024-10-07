algoritmo "FunInterrompa"
var
   valor, S: Inteiro
   resp: Caractere
inicio
      S <- 0
      resp <- "S"
      Enquanto (resp = "S") faca
          Escreva("Digite um valor: ")
          Leia(valor)
          S <- S + valor
          Se (valor = 1111) entao
              interrompa
          FimSe
          Escreva("Voce quer continuar? [S/N] ")
          Leia(resp)
      FimEnquanto
      Escreva("A soma entre os valores e", S)
fimalgoritmo
